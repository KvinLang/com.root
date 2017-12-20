package com.dztec.service.Impl;

import com.dztec.dao.CategoryDao;
import com.dztec.model.Category;
import com.dztec.model.CategorySecond;
import com.dztec.service.CategoryService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by KevinXu on 2017/9/22.
 */
@Service
public class CategoryServiceImpl implements CategoryService {

    @Resource
    private CategoryDao categoryDao;

    @Override
    public List<Category> selectCategoryList() {

        return categoryDao.selectCategoryList();
    }
    @Override
    public List<Category> selectCategorySecondList() {

        return categoryDao.selectCategorySecondList();
    }

}
