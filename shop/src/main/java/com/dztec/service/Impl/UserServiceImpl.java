package com.dztec.service.Impl;

import com.dztec.dao.UserDao;
import com.dztec.service.UserService;

import com.dztec.model.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.ArrayList;

/**
 * Created by KevinXu on 2017/9/14.
 */
@Service
public class UserServiceImpl implements UserService {
    @Autowired
    private UserDao userDao;

    @Override
    public User selectIdByUsername(String username) {
        return userDao.selectIdByUsername(username);
    }

    @Override
    public User selectByEmail(String email) {
        return userDao.selectByEmail(email);
    }

    @Override
    public String getPasswordByUsername(String username) {
        return userDao.selectPasswordByName(username);
    }

    @Override
    public int insertUser(User user) {
        return userDao.insertUser(user);
    }
}
