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
@RequestMapping("/dbopt")
public class UserController {

    //    注入UserDao
    @Autowired
    UserDao userDao;

    //    捕获 /hello 请求，利用hello(Model model) 处理请求，并返回‘hello’，交给Thymeleaf 处理
//    hello 对应html文件名。model 作为信息的载体，封装各类变量、对象
    @RequestMapping("/getName")
    public ModelAndView hello(@RequestParam("name") String name, ModelMap model) {

//        获取XiaoMing的相关信息
        User user = userDao.getOneUser(name);

        model.put("name", user.getName());
        model.put("age", user.getAge());

        return new ModelAndView("userInfo");
    }

    @RequestMapping("/getAge")
    public ModelAndView getAge(@RequestParam("age") String age, ModelMap model) {

//        获取XiaoMing的相关信息
        User user = userDao.getOneAge(age);

        model.put("name", user.getName());
        model.put("age", user.getAge());

        return new ModelAndView("userInfo");
    }
}