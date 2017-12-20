package com.dztec.dao;

import com.dztec.model.Category;
import com.dztec.model.CategorySecond;

import java.util.List;

/**
 * Created by KevinXu on 2017/9/22.
 */
public interface CategoryDao {
    List<Category> selectCategoryList();
    List<Category> selectCategorySecondList();
}
