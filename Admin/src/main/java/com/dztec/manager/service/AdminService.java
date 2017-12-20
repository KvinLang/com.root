package com.dztec.manager.service;

import com.dztec.manager.model.User;

import java.util.List;

/**
 * Created by KevinXu on 2017/11/3.
 */
public interface AdminService {
    List<User> getUsers();
    int saveUser(User user);
    int deleteUser(int uid);
    int getUserCount();
    int updateUser(User user);
}
