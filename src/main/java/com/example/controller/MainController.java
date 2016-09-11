package com.example.controller;

import com.example.model.Blood;
import com.example.service.BloodService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by MrWhite_PRO on 10.05.2016.
 */
@Controller
public class MainController {
    @Autowired
    private BloodService bloodService;


    @RequestMapping(value = "/", method = RequestMethod.GET)
    public ModelAndView index() {
        ModelAndView modelAndView = new ModelAndView("index");
        Blood blood = bloodService.getOne(2L);
        modelAndView.addObject("blood", blood);
        return modelAndView;
    }
    @RequestMapping(value = "/fff", method = RequestMethod.GET)
    public ModelAndView fffff (){
        int a=5;
        int b=4;
        a=a+b;
        ModelAndView modelAndView = new ModelAndView("index");
        modelAndView.addObject("znach",a);
        return modelAndView;
    }


}
