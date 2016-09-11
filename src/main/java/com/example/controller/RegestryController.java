package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by MrWhite_PRO on 10.05.2016.
 */
@Controller
public class RegestryController {

    @RequestMapping(value = "/regestry", method = RequestMethod.GET)
    public String regestry() {
        return "regestry";
    }
    @RequestMapping(value = "/regestry", method = RequestMethod.POST)
    public String ggg(String red) {
        System.out.println(red);
        return "regestry";
    }

}
