package conexion;

import java.sql.*;

public class Singleton {

	private static Connection conn = null;
	// Constructor
	private Singleton(){
		String url = "jdbc:mysql://localhost:3306/bdlydb";
		String driver = "com.mysql.cj.jdbc.Driver";
		String usuario = "root";
		String password = "1234";
		try{
			Class.forName(driver);
			conn = DriverManager.getConnection
					(url, usuario, password);
		}
		catch (ClassNotFoundException
				| SQLException e){
			e.printStackTrace();
		}
	} // Fin constructor
	
	// Métodos
	public static Connection getConnection(){
		if (conn == null){
			new Singleton();
		}
		return conn;
	} 
	

	

}
