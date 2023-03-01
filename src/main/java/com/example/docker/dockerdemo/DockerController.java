package com.example.docker.dockerdemo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerController {

    @GetMapping("/api/demo")
    public String dockerDemo()
    {
        return  "This is Docker Demo";
    }

}
