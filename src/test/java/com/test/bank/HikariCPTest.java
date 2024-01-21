package com.test.bank;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotNull;

import java.sql.Connection;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import com.zaxxer.hikari.HikariDataSource;

@SpringBootTest
public class HikariCPTest {

    @Autowired
    private HikariDataSource dataSource;

    @Test
    public void testConnectionPool() {
        assertNotNull(dataSource);

        try (Connection conn = dataSource.getConnection()) {
            assertEquals(false, conn.isClosed());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}

