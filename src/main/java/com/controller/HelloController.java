package com.controller;

import com.service.HelloService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by zhangpeng on 16-3-22.
 */
@Controller
@RequestMapping("/test")
public class HelloController {

    @Autowired
    HelloService helloService;

    @RequestMapping("/hello")
    public ModelAndView sayHello(@RequestParam("name") String name, ModelMap model) {
        model.put("hello", helloService.getHello(name));
        return new ModelAndView("hello");
    }
}