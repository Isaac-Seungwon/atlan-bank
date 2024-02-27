package com.test.bank.news.mapper;

import java.util.List;
import java.util.Map;

import com.test.bank.news.domain.NewsDTO;

public interface NewsMapper {

	int getTotalCount(Map<String, String> map);

	public List<NewsDTO> getNewsWithPaging(Map<String, String> map);

}
