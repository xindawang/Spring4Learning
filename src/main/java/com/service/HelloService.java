package com.service;

import org.springframework.stereotype.Service;

/**
 * Created by zhangpeng on 16-3-22.
 */
@Service
public class HelloService {
    public String getHello(String name) {
        return name + ",Hello!";
    }
}