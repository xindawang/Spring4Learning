package com.controller;

import com.dao.UserDao;
import com.domain.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by SXY on 2016/1/18.
 */
// 声明为controller控制器，捕获请求并处理请求
@Controller
@RequestMapping("/usr")
public class UserController {

    //    注入UserDao
    @Autowired
    UserDao userDao;

    @RequestMapping("/getName")
    public ModelAndView getName(@RequestParam("name") String name, ModelMap model) {

        User user = userDao.getOneUser(name);

        model.put("name", user.getName());
        model.put("age", user.getAge());

        return new ModelAndView("userInfo");
    }

    @RequestMapping("/getAge")
    public ModelAndView getAge(@RequestParam("age") String age, ModelMap model) {

        User user = userDao.getOneAge(age);

        model.put("name", user.getName());
        model.put("age", user.getAge());

        return new ModelAndView("userInfo");
    }
}