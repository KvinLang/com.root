package com.dztec.service.Impl;

import com.dztec.dao.MyMenuDao;
import com.dztec.model.MyMenu;
import com.dztec.service.MyMenuService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by KevinXu on 2017/9/26.
 */
@Service
public class MyMenuServiceImpl implements MyMenuService {

    @Resource
    private MyMenuDao myMenuDao;

    @Override
    public List<MyMenu> selectMyMenu() {
        return myMenuDao.getMyMenu();
    }
}
