package com.example.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by MrWhite_PRO on 16.05.2016.
 */
@Controller
public class MapController {
    @RequestMapping(value = "/map", method = RequestMethod.GET)
    public ModelAndView map() {
        ModelAndView modelAndView = new ModelAndView("map");
        return modelAndView;
    }
}