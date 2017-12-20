package com.dztec.manager.service.Impl;

import com.dztec.manager.dao.UserManager;
import com.dztec.manager.model.User;
import com.dztec.manager.service.AdminService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by KevinXu on 2017/11/3.
 */
@Service
public class AdminServiceImpl implements AdminService {

    @Resource
    private UserManager userManager;
    @Override
    public List<User> getUsers() {
        return userManager.getAllUser();
    }

    @Override
    public int saveUser(User user) {
        return userManager.saveUser(user);
    }

    @Override
    public int deleteUser(int uid) {
        return userManager.deleteUser(uid);
    }

    @Override
    public int getUserCount() {
        return userManager.getUserCount();
    }

    @Override
    public int updateUser(User user) {
        return userManager.updateUser(user);
    }
}
