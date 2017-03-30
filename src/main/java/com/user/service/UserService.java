package com.user.service;

import com.user.dao.UserDao;
import com.user.domain.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by ACER on 2017/3/30.
 */
@Service
public class UserService {
    //    注入UserDao
    @Autowired
    UserDao userDao;

    public Map getName(String name) {

        User user = userDao.getOneUser(name);
        HashMap<String,Object> model = new HashMap<String,Object>();
        model.put("name", user.getName());
        model.put("age", user.getAge());

        return model;
    }

    public Map getAge(String age) {

        User user = userDao.getOneAge(age);
        HashMap<String,Object> model = new HashMap<String,Object>();
        model.put("name", user.getName());
        model.put("age", user.getAge());

        return model;
    }
}
