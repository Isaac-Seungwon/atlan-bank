package com.test.bank;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotNull;
import static org.junit.jupiter.api.Assertions.fail;

import java.sql.Connection;
import java.sql.DriverManager;

import org.junit.jupiter.api.Test;

class JDBCTest {

	@Test
	public void testConnection() {
		
		try {
			
			Class.forName("oracle.jdbc.driver.OracleDriver");
			
			Connection conn = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "atlanbank", "admin1234");
			
			assertNotNull(conn);
			
			//assertEquals("DB 연결", false, conn.isClosed());
			assertEquals(false, conn.isClosed(), "DB 연결");

		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
