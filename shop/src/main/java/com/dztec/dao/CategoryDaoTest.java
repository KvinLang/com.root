package com.dztec.dao;

import com.dztec.model.Category;
import org.junit.runner.RunWith;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by KevinXu on 2017/9/25.
 */
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({"classpath*:applicationContext.xml"})
public class CategoryDaoTest {

    @Resource
    private CategoryDao categoryDao;

    @org.junit.Test
    public void selectCategorySecondList() throws Exception {
        List<Category> list = categoryDao.selectCategorySecondList();
        for (Category category : list ) {
            System.out.println(category);
        }
    }

}