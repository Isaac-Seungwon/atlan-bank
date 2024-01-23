package com.test.bank.event.repository;

import java.util.List;
import java.util.Map;

import com.test.bank.event.domain.EventDTO;

public interface EventDAO {
	
	int getTotalCount(Map<String, String> map);
	
    List<EventDTO> getEventsWithPaging(Map<String, String> map);

    List<EventDTO> getLatestEvents();
}
