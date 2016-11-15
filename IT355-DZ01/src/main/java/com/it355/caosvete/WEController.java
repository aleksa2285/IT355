package com.it355.caosvete;

/**
 *
 * @author Zgaze
 */
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.ui.ModelMap;

@Controller
@RequestMapping("/")

public class WEController {

    @RequestMapping(method = RequestMethod.GET)
    public String prepareYourself(ModelMap model) {

        return "index";
    }


    @RequestMapping(value="/register.html", method = RequestMethod.GET)
    public String registerYourself() {

        return "register";

    }
}
