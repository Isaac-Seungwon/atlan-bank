package com.test.bank.event.repository;

import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.test.bank.event.domain.EventDTO;
import com.test.bank.event.mapper.EventMapper;

@Repository
public class EventDAOImpl implements EventDAO {

    @Autowired
    EventMapper mapper;

	@Override
	public int getTotalCount(Map<String, String> map) {
		return mapper.getTotalCount(map);
	}
	
	@Override
	public List<EventDTO> getEventsWithPaging(Map<String, String> map) {
		return mapper.getEventsWithPaging(map);
	}
	
	@Override
	public List<EventDTO> getLatestEvents() {
	    return mapper.getLatestEvents();
	}
}
