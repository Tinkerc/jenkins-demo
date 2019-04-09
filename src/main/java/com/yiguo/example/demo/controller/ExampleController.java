package com.yiguo.example.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/")
public class ExampleController {

    @GetMapping("/hello")
    public String hello() {
        return "hello world Alibaba Cloud Toolkit";
    }

    @GetMapping("/jenkins")
    public String jenkins() {
        return "hello jenkins";
    }

    @GetMapping("/docker")
    public String docker() {
        return "hello docker";
    }

    @GetMapping("/webhook")
    public String webhook() {
        return "hello webhook+jenkins!";
    }
}
