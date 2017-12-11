package com.aijiao.demo.controller;

import com.aijiao.demo.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;


@RequestMapping("/")
@Controller
public class UserController {

    @Resource
    private UserService userService;

    @RequestMapping("user")
    @ResponseBody
    public Object selectList() {
        return userService.selectListBySQL();
    }

}
