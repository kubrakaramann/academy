package com.helloworld.demoproject;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;


@RestController
public class HelloController{
    @RequestMapping("/")
    public String index(){
        return "Hello BestCloud!!!";
    }
}