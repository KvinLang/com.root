package com.dztec.manager.dao;

import com.dztec.manager.model.User;

import java.util.List;

/**
 * Created by KevinXu on 2017/11/3.
 */
public interface UserManager {
    List<User> getAllUser();
    int saveUser(User user);
    int deleteUser(int id);
    int getUserCount();
    int updateUser(User user);
}
