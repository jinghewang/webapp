package cn.net.vive.controller;

import cn.net.vive.pojo.Person;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by robin on 2015/8/24.
 */
@RestController
public class LoginController {

    @RequestMapping("/login")
    public ModelAndView login(){
        Person person = new Person("1","wjh");
        ModelAndView modelAndView = new ModelAndView("login");
        modelAndView.addObject("person",person);
        return modelAndView;
    }
}
