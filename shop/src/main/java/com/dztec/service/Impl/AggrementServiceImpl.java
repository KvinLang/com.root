package com.dztec.service.Impl;

import com.dztec.dao.AggrementDao;
import com.dztec.service.AggrementService;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

/**
 * Created by KevinXu on 2017/9/29.
 */
@Service
public class AggrementServiceImpl implements AggrementService {
    @Resource
    private AggrementDao aggrementDao;

    @Override
    public String selectLoginAggrement() {
        return aggrementDao.getLoginAggrement();
    }

    @Override
    public String selectRegistAggrement() {
        return aggrementDao.getRegistAggrement();
    }
}
