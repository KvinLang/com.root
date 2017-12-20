package com.dztec.service;

import com.dztec.model.User;

import java.util.ArrayList;

/**
 * Created by KevinXu on 2017/9/14.
 */
public interface UserService {
    User selectIdByUsername(String username);
    User selectByEmail(String email);
    String getPasswordByUsername(String username);
    int insertUser(User user);
}
