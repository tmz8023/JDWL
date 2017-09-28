package com.jdwl.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jdwl.dao.bankTypeMapper;
import com.jdwl.entity.bankType;
import com.jdwl.service.bankTypeService;
@Service("bankTypeService")
public class bankTypeServiceImpl implements bankTypeService{
	@Autowired
	public bankTypeMapper bankTypeMapper;
	@Override
	public int addBankType(bankType record) {
		return bankTypeMapper.addBK(record);
	}

}
