package com.yncrea.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * User: ministicraft
 * Date: 20/12/2018 17:23
 */
@Controller
public class SaisieTransactions {
    @RequestMapping(value = "/saisie")
    public String loginForm(){
        return "saisie";
    }
}
