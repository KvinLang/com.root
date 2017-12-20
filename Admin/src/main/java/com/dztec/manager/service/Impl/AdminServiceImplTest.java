package com.dztec.manager.service.Impl;

import com.dztec.manager.dao.UserManager;
import com.dztec.manager.model.User;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.annotation.Resource;

import java.util.List;

import static org.junit.Assert.*;

/**
 * Created by KevinXu on 2017/11/3.
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"classpath*:applicationContext.xml"})
public class AdminServiceImplTest {

    @Resource
    private UserManager userManager;

    @org.junit.Test
    public void getUsers() throws Exception {
     List<User> userList = userManager.getAllUser();
        for (User user:userList) {
            System.out.println(user.getEmail());
        }
    }

}