package com.dztec.Test;

import com.dztec.dao.*;
import com.dztec.model.Category;
import com.dztec.model.Issue;
import com.dztec.model.MyMenu;
import com.dztec.tools.BCrypt;
import com.dztec.tools.StringUtil;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.annotation.Resource;
import com.dztec.model.User;
import java.util.List;
import java.util.Random;

/**
 * Created by KevinXu on 2017/9/25.
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"classpath*:applicationContext.xml"})
public class Test {

    @Resource
    private MyMenuDao myMenuDao;

    @Resource
    private AggrementDao aggrementDao;

    @Resource
    private UserDao userDao;

    @Resource
    private IssueDao issueDao;
    @org.junit.Test
    public void selectMyMenu() throws Exception {
        List<MyMenu> list = myMenuDao.getMyMenu();
        for (MyMenu myMenu : list ) {
            System.out.println(myMenu);
        }
    }

    @org.junit.Test
    public void selectLoginAggrement() throws Exception {
        String aggrement =aggrementDao.getLoginAggrement();
            System.out.println(aggrement);

    }
    @org.junit.Test
    public void selectIssueList() throws Exception {
        List<Issue> lists = issueDao.selectIssueList();
        for (Issue list:lists) {
            System.out.println(list.getIssue());
        }
    }

    @org.junit.Test
    public void selectPasswordByName() throws Exception {
        String name =userDao.selectPasswordByName("aaa");
        System.out.println(name);

    }
    @org.junit.Test
    public void selectIdByUsername() throws Exception {
        com.dztec.model.User id =userDao.selectIdByUsername("123");
        System.out.println(id);

    }
    @org.junit.Test
    public void selectByEmail() throws Exception {
        com.dztec.model.User user =userDao.selectByEmail("aaa");
        System.out.println(user);

    }

    @org.junit.Test
    public void insert() throws Exception{
//        User user = new User();
//        user.setUsername("kevin");
//        int id = userDao.insertUser(user);
//        System.out.println("id 是"+id);
//        String password = "testpassword";
//        String hashed = StringUtil.EncoderByMd5(password);
//        System.out.println(hashed);

        System.out.println(String.valueOf((new Random().nextInt(8999) + 1000)));
    }

    public static void Decrypt(String str,int n){
        int k = Integer.parseInt("-"+n);
        String string = " ";
        for (int i= 0;i<=str.length();i++){
            char c = str.charAt(i);
            if (c>='a' && c <='z'){
                c+=k%26;
                if (c<'a'){
                    c+=26;
                }
                if (c>'z'){
                    c-=26;
                }
            }
            else if (c>='A' && c<='Z'){
                if (c<'A'){
                    c+=26;
                }
                if (c>'Z'){
                    c-=26;
                }
            }
        string +=c;
        }
        System.out.println(string);
    }
    public static void main(String[] args) {
        Decrypt("ZWTbkihkm.vhf",19);
    }
}