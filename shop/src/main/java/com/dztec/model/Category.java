package com.dztec.model;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by KevinXu on 2017/9/22.
 */
public class Category {
    private int cid;
    private String cname;
    private List<CategorySecond> categorySecondList = new ArrayList<CategorySecond>();

    public int getCid() {
        return cid;
    }

    public void setCid(int cid) {
        this.cid = cid;
    }

    public String getCname() {
        return cname;
    }

    public void setCname(String cname) {
        this.cname = cname;
    }

    public List<CategorySecond> getCategorySecondList() {
        return categorySecondList;
    }

    public void setCategorySecondList(List<CategorySecond> categorySecondList) {
        this.categorySecondList = categorySecondList;
    }
}
