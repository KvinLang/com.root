package com.dztec.dao;

import com.dztec.model.Issue;

import java.util.List;

/**
 * Created by KevinXu on 2017/10/12.
 */
public interface IssueDao {
    List<Issue> selectIssueList();
}
