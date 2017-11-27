package DB;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class DAO {
	static Connection conn;
	public static void getInfo() throws Exception {
		String url = "jdbc:mysql://168.131.153.176:3306/moon";
		String dbid = "superuser";
		String dbpw = "1234";
		Class.forName("com.mysql.jdbc.Driver");
		conn = DriverManager.getConnection(url, dbid, dbpw);
	}
	public static int producer_join(String id, String pass, String name, String main, String method,String soil) throws Exception{
		getInfo();
		PreparedStatement pst = conn.prepareStatement("insert into producter values(?,?,?,?,?,?)");
		pst.setString(1, id);
		pst.setString(2, pass);
		pst.setString(3, name);
		pst.setString(4, main);
		pst.setString(5, method);
		pst.setString(6, soil);
		
		int cnt = pst.executeUpdate();
		return cnt;
	}
	public static int dirtributor_join(String id, String pass, String name, String company)throws Exception {
		getInfo();
		PreparedStatement pst = conn.prepareStatement("insert into distributor values(?,?,?,?)");
		pst.setString(1, id);
		pst.setString(2, pass);
		pst.setString(3, name);
		pst.setString(4, company);
		
		int cnt = pst.executeUpdate();
		return cnt;
	}
	public static int seller_join(String id, String pass, String name, String price) throws Exception{
		getInfo();
		PreparedStatement pst = conn.prepareStatement("insert into seller values(?,?,?,?)");
		pst.setString(1, id);
		pst.setString(2, pass);
		pst.setString(3, name);
		pst.setString(4, price);
		
		int cnt = pst.executeUpdate();
		return cnt;
	}
}
