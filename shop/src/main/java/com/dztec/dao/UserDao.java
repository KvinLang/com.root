package com.dztec.dao;

import com.dztec.model.User;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by KevinXu on 2017/9/11.
 */
public interface UserDao {
    User selectIdByUsername(String username);
    User selectByEmail(String email);
    String selectPasswordByName(String username);
    int insertUser(User user);
}
