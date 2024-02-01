package com.springmvc.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.springmvc.model.atm;
import com.springmvc.serviceimpl.serviceimpl;


@Controller
public class homecontroller {
	
	@Autowired
	serviceimpl as;
	    
	@RequestMapping("/")
	public String homelogin() {
		return "home";
	}
	@RequestMapping("/check")
	public String check() {
		return "checkbalance";
	}	
	@RequestMapping("/wdraw")
	public String withdraw() {
		return "withdraw";
   }
	@RequestMapping("/deposit")
	public String deposite() {
		return "deposite";
}
	@RequestMapping("/pin")
	public String pinchange() {
		return "pinchange";
	}
	@RequestMapping("/back")
	public String backpage() {
		return "home";
	}
	
	@RequestMapping("/check")
	public String checkBalance(@RequestParam long accno,@RequestParam int pin ,Model m) {
		List<atm> list=(List<atm>) as.checkbalance(accno, pin);
		if(!list.isEmpty()) 
		{
			m.addAttribute("data",list);
			return "checkbalance";
		}
		else {
			m.addAttribute("message","user and password not match in database");
			return "checkbalance";
		}
    }
	@RequestMapping("/withdraw")
	public String withdrawmoney() {
		
		return null;
	}
}
