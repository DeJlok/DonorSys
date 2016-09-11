package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by MrWhite_PRO on 15.05.2016.
 */
@Controller
public class UrgentController {
    @RequestMapping(value = "/urgent", method = RequestMethod.GET)
    public String regestry() {
        return "urgent";
    }
}
