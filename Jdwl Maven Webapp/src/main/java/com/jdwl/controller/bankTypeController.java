package com.jdwl.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.jdwl.entity.bankType;
import com.jdwl.service.bankTypeService;
@Controller
@RequestMapping("/bankType")
public class bankTypeController {
	@Autowired
	public bankTypeService bankType;
	@RequestMapping(value = "bankType.do", method = RequestMethod.POST)
	@ResponseBody
	public String bankType( Integer banktypeId , String banktypeName){
		bankType cs1 = new bankType();
		System.out.println(banktypeId);
		cs1.setBanktypeId(banktypeId);
		cs1.setBanktypeName(banktypeName);
		bankType.addBankType(cs1);
		return null;
	}
	
}
