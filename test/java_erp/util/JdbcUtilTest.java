package java_erp.util;

import org.junit.After;
import org.junit.Assert;
import org.junit.Test;

import com.mysql.jdbc.Connection;

public class JdbcUtilTest {

	
	@After
	public void tearDown() throws Exception {
		System.out.println();
	}

	@Test
	public void testGetConnection() {
		System.out.println("testGetConnection()");
		java.sql.Connection con = jdbcUtil.getConnection();
		Assert.assertNotNull(con);
		System.out.println("con >> " + con);
	}

}
