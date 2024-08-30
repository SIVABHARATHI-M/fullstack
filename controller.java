package com.team.democlass;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;


@RestController
@CrossOrigin("http://localhost:8801/")//university
@RequestMapping("/mce")//mce
public class Controller {

    @Autowired
    Repository repo;

    @PostMapping("/index")
    public String index()(@RequestBody StudentModel s){
        repo.save(s);

        return "insert success";
    }
    
    
    
}

