/**
 * 
 */
package com.bcj.ajaxrest.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.bcj.ajaxrest.entity.Customer;



/**
 * @author Boot Camp User 008
 *
 */

@Controller
public class AjaxController {
	
	@RequestMapping(value ="/" , method = RequestMethod.GET)
	public String getWelcomePage(@ModelAttribute("cust") Customer cust){
		return "welcome";
	}
	
	@RequestMapping(value ="/get" , method = RequestMethod.GET)
	public String getCustomer(@ModelAttribute("cust") Customer cust){
		return "get";
	}
	
	
}
