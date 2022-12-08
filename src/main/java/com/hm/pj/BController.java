package com.hm.pj;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.hm.VO.BVO;


@Controller
public class BController {

	@RequestMapping(value = "/vForm", method = RequestMethod.GET)
	public String vForm(Locale locale, Model model) {
													
		//model.addAttribute("sss", "hi" );		
		return "wrform";
	}
	
	@RequestMapping(value = "/wrAction", method = RequestMethod.POST)
	public String wAction(Locale locale, Model model, BVO vo) {
		System.out.println(vo.getName());	
		
		return "home";
	}

}
