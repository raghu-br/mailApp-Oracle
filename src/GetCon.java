import java.sql.Connection;
import java.sql.DriverAction;
import java.sql.DriverManager;
import java.sql.SQLException;

public class GetCon {
	private GetCon() {
	}// Default Constructor with private

	public static Connection con;
	static {
		try {
			Class.forName(DBIntializer.driver);
			con = DriverManager.getConnection(DBIntializer.url,
					DBIntializer.username, DBIntializer.password);
		} catch (ClassNotFoundException e) {
			// TODO: handle exception
			System.err.println(e);
			e.printStackTrace();
		} catch (SQLException e) {
			// TODO: handle exception
			System.err.println(e);
			System.out.println("Exception in GetCon...");
		}// try-catch
	}// static block

	public static Connection getCon() {
		return con;
	}//static method
	
}// class
