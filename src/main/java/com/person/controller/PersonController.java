package com.person.controller;

import com.person.dao.PersonDao;
import com.person.domain.Person;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by ACER on 2017/3/30.
 */
@Controller
@RequestMapping("/person")
public class PersonController {

    @Autowired
    PersonDao personDao;

    @RequestMapping("/getId")
    public ModelAndView getId(@RequestParam String id,ModelMap model){
        Person person =personDao.getId(id);
        model.put("id",person.getId());
        model.put("lastName",person.getLastName());
        model.put("firstName",person.getFirstName());
        return new ModelAndView("personInfo");
    }

    @RequestMapping("/getLastName")
    public ModelAndView getLastName(@RequestParam String lastName,ModelMap model){
        Person person = personDao.getLastName(lastName);
        model.put("id",person.getId());
        model.put("lastName",person.getLastName());
        model.put("firstName",person.getFirstName());
        return new ModelAndView("personInfo");
    }

    @RequestMapping("/getFirstName")
    public ModelAndView getFirstName(@RequestParam String firstName,ModelMap model){
        Person person =personDao.getFirstName(firstName);
        model.put("id",person.getId());
        model.put("lastName",person.getLastName());
        model.put("firstName",person.getFirstName());
        return new ModelAndView("personInfo");
    }
}
