package com.dztec.controller;

import com.dztec.model.Category;
import com.dztec.model.MyMenu;
import com.dztec.service.CategoryService;
import com.dztec.service.MyMenuService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import java.util.List;

/**
 * Created by KevinXu on 2017/9/21.
 */
@Controller
@RequestMapping("/index")
public class IndexConreoller {

    @Resource
    private CategoryService categoryService;

    @Resource
    private MyMenuService myMenuService;

    @RequestMapping(value = "/index")
    public String getCategory(Model model, HttpSession session){
        List<MyMenu> myMenuList = myMenuService.selectMyMenu();
        List<Category> secondCategoryList = categoryService.selectCategorySecondList();
        model.addAttribute("secondCategoryList" , secondCategoryList);
        model.addAttribute("myMenuList" , myMenuList);
        session.setAttribute("myMenuList",myMenuList);
        session.setAttribute("secondCategoryList",secondCategoryList);
        return "/success";
    }
}
