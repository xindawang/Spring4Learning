package com.controller;

import com.dao.UserDao;
import com.domain.User;
import com.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import java.util.Map;

/**
 * Created by SXY on 2016/1/18.
 */
// 声明为controller控制器，捕获请求并处理请求
@Controller
@RequestMapping("/usr")
public class UserController {

    //    注入UserDao
    @Autowired
    UserService userService;

    @RequestMapping("/getName")
    public ModelAndView getName(@RequestParam("name") String name, ModelMap model) {

        Map us = userService.getName(name);

        model.put("name", us.get("name"));
        model.put("age", us.get("age"));

        return new ModelAndView("userInfo");
    }

    @RequestMapping("/getAge")
    public ModelAndView getAge(@RequestParam("age") String age, ModelMap model) {

        Map us = userService.getAge(age);

        model.put("name", us.get("name"));
        model.put("age", us.get("age"));

        return new ModelAndView("userInfo");
    }
}