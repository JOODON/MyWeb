package user;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import static java.lang.Class.forName;

public class UserDAO {
    private Connection conn;
    private PreparedStatement pstmt;
    private ResultSet rs;

    public UserDAO(){
        try {
        String dburl="jdbc:mysql://localhost:3307/MyWeb";
        String dbID="kkjjss103@";
        String dbPassward="kkjjss103@";
        Class.forName("com.mysql.jdbc.Driver");
        conn= DriverManager.getConnection(dburl,dbID,dbPassward);
        }catch (Exception e){
            e.printStackTrace();
        }
    }
    public int login(String userID,String userPassward){
        String SQL="SELECT userPassword FROM USER WHERE userID=?";
        try{
            pstmt=conn.PreparedStatement(SQL);
            pstmt.setString(1,userID);
            rs=pstmt.executeQuery();
            if (rs.next()){
                if (rs.getString(1),equals(userPassward))
            }
        }
    }
}
