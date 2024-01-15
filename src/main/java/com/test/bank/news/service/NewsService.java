package com.test.bank.news.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.bank.news.repository.NewsDAO;

@Service
public class NewsService {

	@Autowired
	private NewsDAO dao;
	
}
