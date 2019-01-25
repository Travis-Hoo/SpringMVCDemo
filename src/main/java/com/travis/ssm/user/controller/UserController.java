package com.travis.ssm.user.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/user")
public class UserController {

	@RequestMapping(value="/login")
	public ModelAndView HelloUser(String resName) {
	    ModelAndView mav = new ModelAndView("user");
		String name = "Travis♀";
	    mav.addObject("userName", name + resName);
	    return mav;
	}

}
