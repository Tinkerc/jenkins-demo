package com.yiguo.example.demo.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/")
public class ExampleController {

    @GetMapping("/hello")
    public String hello() {
        return "hello world 1111";
    }

    @GetMapping("/hello2")
    public String hello2() {
        return "hello world 22222";
    }

    @GetMapping("/hello3")
    public String hello3() {
        return "hello world 3333";
    }

    @GetMapping("/hello4")
    public String hello4() {
        return "hello world 44444";
    }
}
