package AddBook.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.Addbook.entity.Add;
import com.Bookstore.entity.register;

public class AddDao {

	private Connection con;

	public AddDao(Connection con) {
		super();
		this.con = con;
	}

	public boolean Addbook(Add a) {

		boolean b = false;

		String query = "insert into addbook(b-name, a-name, price, quan) value(?,?,?,?)";

		try {
			PreparedStatement ps = con.prepareStatement(query);

			ps.setString(1, a.getBname());
			ps.setString(1, a.getAname());
			ps.setString(1, a.getPrice());
			ps.setString(1, a.getQuan());

			int i = ps.executeUpdate();

			if (i > 0) {
				b = true;
			}

		} catch (SQLException e) {

			e.printStackTrace();
		}

		return b;
	}

}
