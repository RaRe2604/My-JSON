package xyz.raredevelopers.myjson.controllers;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MyController {

    @RequestMapping("/")
    String home() {
        return "Hello World!";
    }
}
