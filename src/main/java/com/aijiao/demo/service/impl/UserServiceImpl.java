package com.aijiao.demo.service.impl;

import com.aijiao.demo.dao.UserDao;
import com.aijiao.demo.entity.User;
import com.aijiao.demo.service.UserService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class UserServiceImpl implements UserService {

    @Resource
    private UserDao userDao;

    @Override
    public List<User> selectListBySQL() {
        return userDao.selectListBySQL();
    }
}
