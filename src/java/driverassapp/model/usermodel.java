/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package driverassapp.model;

//import static controllers.dbConnection.getConnection;
import static driverassapp.controller.ConnectionPro.getConnection;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import javax.servlet.ServletException;

/**
 *
 * @author ASUS
 */
public class usermodel {

    public static int updatedetails(String membershipfee, String paidorunpaid, String email) throws SQLException {
       Statement stmt ;
        
       
       Connection con = getConnection();
       String queryString = "UPDATE payment SET membershipfee='"+membershipfee+"',paidorunpaid='"+paidorunpaid+"' WHERE email='"+email+"'";
               
       stmt = con.createStatement();
       int i = stmt.executeUpdate(queryString);   // returns an integer - number of 										// records  added
	  
	return i;


    }

    
  
    Connection con ;

    public usermodel(Connection con) {
        this.con = con;
    }
   


//  public static ResultSet displaychanged(String id) throws ServletException, IOException, SQLException {
//        
//         Statement stmt;
//           ResultSet rs;
//        
//            Connection con = getConnection();
//            String queryString = "SELECT fullname, email, membershipfee, paidorunpaid FROM payment WHERE email= ?";
//            stmt = con.createStatement();
//             // query result is in rs object
//            rs = stmt.executeQuery(queryString);
//             			
//        return rs;
//        
//       
//    }
  
  public  User displaychanged (String email) {
        
        User user = null;
        try {
            String query = "SELECT fullname, email, membershipfee, paidorunpaid FROM payment WHERE email=?";
            PreparedStatement pst = this.con.prepareStatement(query);
            pst.setString(1, email);
            
            ResultSet rs = pst.executeQuery();
            if (rs.next()) {
                user = new User();
            }
        }
        catch (SQLException e) {
        }
        
        return user;
    }
  
  
  
   
   
   
}

