package com.test.springboot.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloC {
    @GetMapping("/Wsupp")
    public String getMessage(){
        return "Hey supp, get in!";
    }







}
