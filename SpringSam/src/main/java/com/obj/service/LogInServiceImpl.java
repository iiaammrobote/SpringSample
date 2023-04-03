package com.obj.service;

import com.obj.mapper.LogInMapper;
import com.obj.model.LogInVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class LogInServiceImpl implements LogInService {
	
	@Autowired
	LogInMapper logMap;

	@Override
	public LogInVO login(LogInVO member) {
		System.out.println("service="+member);
		System.out.println("service return="+logMap.login(member));
		return logMap.login(member);
	}

}
