package com.test.bank.event.repository;

import java.util.List;
import java.util.Map;

import com.test.bank.event.domain.EventDTO;
import com.test.bank.event.domain.FranchiseDTO;

public interface EventDAO {
	
	int getTotalCount(Map<String, String> map);
	
    List<EventDTO> getEventsWithPaging(Map<String, String> map);

    List<EventDTO> getLatestEvents();

	EventDTO getEventBySeq(int eventSeq);

	FranchiseDTO getFranchiseBySeq(int franchiseSeq);
	
}
