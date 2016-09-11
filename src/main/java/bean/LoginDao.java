package bean;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 * Created by Roma on 11.09.2016.
 */
public class LoginDao {
    public static boolean validate(LoginBean bean){
        boolean status = false;

        try{
            Connection con = ConnectionProvider.getCon();
            PreparedStatement statement = con.prepareStatement("SELECT * FROM login_table WHERE email = ? AND pass = ?");
            statement.setString(1, bean.getEmail());
            statement.setString(2, bean.getPass());

            status = statement.executeQuery().next();
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return status;
    }
}
