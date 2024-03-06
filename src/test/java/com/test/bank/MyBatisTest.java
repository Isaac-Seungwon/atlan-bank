package com.test.bank;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotNull;

import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit.jupiter.SpringExtension;

import com.test.bank.ticket.mapper.TicketMapper;

@ExtendWith(SpringExtension.class)
@SpringBootTest
public class MyBatisTest {

    @Autowired
    private TicketMapper mapper;

    @Test
    public void testQuery() {

        int count = mapper.connectionTest();

        assertNotNull(mapper);
        assertEquals(count, count); // select count(*) from tblBank
        
        System.out.println("count: " + count);
    }
}
