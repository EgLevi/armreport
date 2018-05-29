package ru.armreport.srpingmvc.Controllers;

import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;
import ru.armreport.srpingmvc.Models.Test;

/**
 * Created by egoka on 20/05/2018.
 */
@org.springframework.stereotype.Controller
public class TestController {



    @RequestMapping(value = "/", method = RequestMethod.GET)
    public ModelAndView model() {
        return new ModelAndView("login", "command", new Test() {
        });
    }

    @RequestMapping(value = "/addSomeone", method = RequestMethod.POST)
    public String addStudent(@ModelAttribute("mvc-dispatcher") Test someone,
                             ModelMap model) {
        model.addAttribute("email", someone.getEmail());
        model.addAttribute("password", someone.getPassword());


        return "result";
    }


}
