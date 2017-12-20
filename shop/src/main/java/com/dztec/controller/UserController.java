package com.dztec.controller;

import com.dztec.model.Category;
import com.dztec.model.Issue;
import com.dztec.model.MyMenu;
import com.dztec.service.*;
import com.dztec.tools.StringUtil;
import org.apache.shiro.SecurityUtils;
import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.subject.Subject;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.Errors;
import org.springframework.validation.ObjectError;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;
import com.dztec.model.User;
import org.springframework.web.servlet.support.RequestContext;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import javax.validation.Valid;
import java.io.UnsupportedEncodingException;
import java.security.NoSuchAlgorithmException;
import java.util.*;

/**
 * Created by KevinXu on 2017/9/12.
 */
@Controller
@RequestMapping("/user")
public class UserController {

    @Resource
    private UserService userService;

    @Resource
    private CategoryService categoryService;

    @Resource
    private MyMenuService myMenuService;

    @Resource
    private AggrementService aggrementService;

    @Resource
    private IssueService issueService;

//    @RequestMapping(value = "/search")
//    public String getUserMessage(String username, Model model){
//        User user = userService.selectByUsername(username);
//        model.addAttribute("user",user);
//        return "success";
//    }

    @RequestMapping(value = "/login")
    public String login(Model model, User user){
        List<MyMenu> myMenuList = myMenuService.selectMyMenu();
        String aggrement = aggrementService.selectLoginAggrement();
        model.addAttribute("myMenuList" , myMenuList);
        model.addAttribute("aggrement",aggrement);
        return "/index/login";
    }

    @RequestMapping(value = "/doLogin")
    public String doLogin(Model model,@ModelAttribute("user") User user ,HttpServletRequest request){
        String username = user.getUsername();
        String password = user.getPassword();
        if (username !=null && password.equals(userService.getPasswordByUsername(username))){
        return "success";
        }else {
            RequestContext requestContext = new RequestContext(request);
            model.addAttribute("LoginError",requestContext.getMessage("LoginError"));
            System.out.println(requestContext.getMessage("LoginError"));
            return "/index/login";
        }
    }

    @RequestMapping(value = "/regist")
    public String regist(Model model,User user){
        List<MyMenu> myMenuList = myMenuService.selectMyMenu();
        List<Category> secondCategoryList = categoryService.selectCategorySecondList();
        String aggrement = aggrementService.selectRegistAggrement();
        List<Issue> issueList = issueService.getIssueList();
        model.addAttribute("secondCategoryLists" , secondCategoryList);
        model.addAttribute("myMenuList" , myMenuList);
        model.addAttribute("aggrement",aggrement);
        model.addAttribute("issueList",issueList);
        return "index/register";
    }

    @RequestMapping(value = "/doRegist")
    public String doRegist(Model model, User user,  Errors errors,String verifyCode, HttpSession session,HttpServletRequest request){
        String flag = "";
        String tip = "";
        if (errors.hasErrors()){
            for(ObjectError objectError : errors.getAllErrors()){
                System.out.println(objectError.getDefaultMessage());
            }
            return "/index/register";
        }
        try {
            user.setPassword(StringUtil.EncoderByMd5(user.getPassword()));
        } catch (NoSuchAlgorithmException e) {
            e.printStackTrace();
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
        }
        if (session.getAttribute("verifyCode").equals(verifyCode+user.getUsername())){
            userService.insertUser(user);
            tip = "注册成功";
            flag = "success";
        }
        else {
            tip = "验证码错误，注册失败";
            flag = "index/register";
        }
        request.setAttribute("tip",tip);
        request.setAttribute("flag",flag);
        return "index/regisTip";
     }

    @ResponseBody
    @RequestMapping(value = "/checkUser/{username}")
    public Map<String, Boolean> checkUser(@PathVariable String username){
        Map<String, Boolean> map = new HashMap<String, Boolean>();
        boolean flag = false;
        if (username!=null && userService.selectIdByUsername(username)!=null){
            flag = true;
        }
        map.put("flag", flag);
        System.out.println(map);
        return map;
    }

    @ResponseBody
    @RequestMapping(value = "/chkEmail")
        public Map<String, Boolean> chkEmail(String email){
            Map<String, Boolean> map = new HashMap<String, Boolean>();
            boolean flag = false;
            if (email!=null && userService.selectByEmail(email)!=null){
                flag = true;
            }
            map.put("flag", flag);
            System.out.println(map);
            return map;
    }

    @ResponseBody
    @RequestMapping(value = "/getVerifyCode")
    public void getVerifyCode(String username, HttpSession session){
        String vcode = String.valueOf((new Random().nextInt(8999) + 1000));
        session.setAttribute("verifyCode",vcode+username);
    }
}
