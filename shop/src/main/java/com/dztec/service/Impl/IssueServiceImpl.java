package com.dztec.service.Impl;

import com.dztec.dao.IssueDao;
import com.dztec.model.Issue;
import com.dztec.service.IssueService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by KevinXu on 2017/10/12.
 */
@Service
public class IssueServiceImpl implements IssueService {
    @Resource
    private IssueDao issueDao;
    @Override
    public List<Issue> getIssueList() {
        return issueDao.selectIssueList();
    }
}
