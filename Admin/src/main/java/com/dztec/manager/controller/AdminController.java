package com.dztec.manager.controller;

import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.dztec.manager.model.User;
import com.dztec.manager.service.AdminService;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by KevinXu on 2017/9/21.
 */
@Controller
@RequestMapping("/admin")
public class AdminController {

    @Resource
    private AdminService adminService;

    @RequestMapping(value = "/userCenter")
    public String userCenter(){
        return "admin/userCenter";
    }

    @RequestMapping(value = "/index")
    public String welcome(Model model){
        return "admin/index";
    }

    @ResponseBody
    @RequestMapping(value = "/getUser")
    public String getAllUser(Model model, HttpServletRequest request, Integer  page, Integer  rows){
        page = page == null?1:page;
        rows = rows == null?10:rows;
        HashMap<String,Object> resultMap = new HashMap<String, Object>();
        PageHelper.startPage(page, rows);
        List<User> userList = adminService.getUsers();
        //用PageInfo对结果进行包装
        PageInfo<User> pageList = new PageInfo<User>(userList);
//        List<User> users = adminService.getUsers();
//        request.setAttribute("userList",userList);
        resultMap.put("totalSize",adminService.getUserCount());
        resultMap.put("userList",pageList);
//        List<User> users = pageList.getList();
//        users.add();
        String jsonString = JSONObject.toJSONString(resultMap);//将集合转为json
//        System.out.println(users);
        return jsonString;
    }

    //@ResponseBody
    @RequestMapping(value = "/userAdd")
    public void userAdd(PrintWriter out, String username, String trueName, String phone, String address, int state, String email) throws IOException {
        Map<String , Boolean> map = new HashMap<String ,Boolean>();
        boolean flag = false;
        User user = new User();
        user.setUsername(username);
        user.setTrueName(trueName);
        user.setPhone(phone);
        user.setAddress(address);
        user.setState(state);
        user.setEmail(email);
        try {
        adminService.saveUser(user);
        flag = true;
        }catch (Exception e){
            e.printStackTrace();
        }
        map.put("flag",flag);
        out.write(JSON.toJSON(map).toString());
        //return JSON.toJSON(map);
    }


    @ResponseBody
    @RequestMapping(value = "/userEdit")
    public void userUpdate(PrintWriter out,int uid,String username, String trueName, String phone, String address, int state, String email){
        Map<String , Boolean> map = new HashMap<String ,Boolean>();
        boolean flag = false;
        User user = new User();
        user.setUid(uid);
        user.setUsername(username);
        user.setTrueName(trueName);
        user.setPhone(phone);
        user.setAddress(address);
        user.setState(state);
        user.setEmail(email);
        try{
            adminService.updateUser(user);
            flag = true;
        }catch (Exception e){
            e.printStackTrace();
        }
        map.put("flag",flag);
        out.write(JSON.toJSON(map).toString());
    }

    @ResponseBody
    @RequestMapping(value = "/userDelete")
    public Map<String , Boolean> userDelete(int uid){
        Map<String , Boolean> map = new HashMap<String ,Boolean>();
        boolean flag = false;
        try {
            adminService.deleteUser(uid);
            flag = true;
        }catch (Exception e){
            e.printStackTrace();
        }
        map.put("flag",flag);
        return  map;
    }
}
