package com.test.bank.event.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.test.bank.event.domain.EventDTO;
import com.test.bank.event.domain.FranchiseDTO;
import com.test.bank.event.service.EventService;

@Controller
@RequestMapping(value = "/user/event")
public class UserEventController {

    @Autowired
    private EventService service;

    @GetMapping(value = "/view.do")
    public String view(String category, String word, @RequestParam(defaultValue = "1") int page, Model model) {

        String solting = "user";
        String searchStatus = (category == null && word == null) || (category.equals("") && word.equals("")) ? "n" : "y";

        Map<String, String> map = service.paging(solting, searchStatus, category, word, page, 10);

        model.addAttribute("currentPage", page);
        model.addAttribute("map", map);
        model.addAttribute("category", category);
        model.addAttribute("word", word);
        model.addAttribute("eventList", service.getEventsWithPaging(map));

        return "user/event/view";
    }
    
    @GetMapping(value = "/detail.do")
    public String detail(@RequestParam int seq, Model model) {
        EventDTO event = service.getEventBySeq(seq);

        model.addAttribute("event", event);

        // 이벤트의 가맹점번호가 존재할 경우 해당 가맹점 정보 가져오기
        if (event.getFranchiseSeq() != 0) {
            FranchiseDTO franchise = service.getFranchiseBySeq(event.getFranchiseSeq());
            model.addAttribute("franchise", franchise);
        }
        
        return "user/event/detail";
    }

}
