package com.dztec.service;
import com.dztec.model.Category;

import java.util.List;

/**
 * Created by KevinXu on 2017/9/22.
 */
public interface CategoryService {
    List<Category> selectCategoryList();
    List<Category> selectCategorySecondList();
}
