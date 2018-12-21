package com.yncrea.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

/**
 * User: ministicraft
 * Date: 20/12/2018 17:23
 */
@Controller
public class Login {
    @RequestMapping(value = "/login")
    public String loginForm(){
        return "login";
    }
}
