package com.test.bank.news.repository;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.test.bank.news.mapper.NewsMapper;

@Repository
public class NewsDAOImpl implements NewsDAO {

	@Autowired
	NewsMapper mapper;
	
}
