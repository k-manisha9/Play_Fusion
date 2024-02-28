package sql;

import java.sql.Connection;
import java.sql.DriverManager;

public class DbConnection {

	private static final String driver="oracle.jdbc.driver.OracleDriver";
	private static final String url="jdbc:oracle:thin:@localhost:1521:XE";
	
	private static final String password="system";
	private static final String username="system";
	public static Connection getConnection() {
		Connection conn=null;
		try {
			Class.forName(driver);
			
			conn=DriverManager.getConnection(url,username,password);
//			System.out.println("connection established");
		}
		catch(Exception ex) {
			ex.printStackTrace();
		}
		return conn;
	}
}
