package com.test.bank.news.repository;

import java.util.List;
import java.util.Map;

import com.test.bank.news.domain.NewsDTO;

public interface NewsDAO {

	int getTotalCount(Map<String, String> map);

	public List<NewsDTO> getNewsWithPaging(Map<String, String> map);

	List<NewsDTO> getLatestNews();
	
	NewsDTO getNewsBySeq(int newsSeq);

}
