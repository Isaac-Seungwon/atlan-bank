package com.test.bank.event.service;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.test.bank.event.domain.EventDTO;
import com.test.bank.event.domain.FranchiseDTO;
import com.test.bank.event.repository.EventDAO;

@Service
public class EventService {

	@Autowired
	private EventDAO dao;

	public Map<String, String> paging(String solting, String searchStatus, String category, String word, int page,
			int pageSize) {

		Map<String, String> map = new HashMap<String, String>();

		map.put("solting", solting);
		map.put("searchStatus", searchStatus);
		map.put("category", category);
		map.put("word", word);

		int startIndex = (page - 1) * pageSize + 1;
		int endIndex = startIndex + pageSize - 1;

		map.put("startIndex", String.format("%d", startIndex));
		map.put("endIndex", String.format("%d", endIndex));

		int totalPosts = getTotalCount(map);
		int totalPages = (int) Math.ceil((double) totalPosts / pageSize);

		map.put("totalPosts", String.format("%d", totalPosts));
		map.put("totalPages", String.format("%d", totalPages));

		return map;
	}

	public int getTotalCount(Map<String, String> map) {
		return dao.getTotalCount(map);
	}

	public List<EventDTO> getEventsWithPaging(Map<String, String> map) {
		return dao.getEventsWithPaging(map);
	}

	public List<EventDTO> getLatestEvents() {
		return dao.getLatestEvents();
	}

	public EventDTO getEventBySeq(int eventSeq) {
		return dao.getEventBySeq(eventSeq);
	}

	public FranchiseDTO getFranchiseBySeq(int franchiseSeq) {
		return dao.getFranchiseBySeq(franchiseSeq);
	}

}
