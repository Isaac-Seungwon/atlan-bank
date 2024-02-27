package com.test.bank.news.repository;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.test.bank.event.domain.EventDTO;
import com.test.bank.news.domain.NewsDTO;
import com.test.bank.news.mapper.NewsMapper;

@Repository
public class NewsDAOImpl implements NewsDAO {

	@Autowired
	NewsMapper mapper;
	
	@Override
	public int getTotalCount(Map<String, String> map) {
		return mapper.getTotalCount(map);
	}

	@Override
	public List<NewsDTO> getNewsWithPaging(Map<String, String> map) {
		return mapper.getNewsWithPaging(map);
	}

	@Override
	public NewsDTO getNewsBySeq(int newsSeq) {
		return mapper.getNewsBySeq(newsSeq);
	}
	
}
