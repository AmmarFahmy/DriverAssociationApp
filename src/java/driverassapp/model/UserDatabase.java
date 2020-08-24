/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package driverassapp.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author ammar
 */
public class UserDatabase {
    
    Connection con ;

    public UserDatabase(Connection con) {
        this.con = con;
    }
    
    //for register a user 
    public boolean saveUser(User user){
        
        boolean set = false;
        try{
           //Insert register data to database
           String query = "insert into register(fullname,email,address,dob,register,password,membershipfee) values(?,?,?,?,?,?,?)";
           String query1 = "insert into users(email,password) values(?,?)";
           String query2 = "insert into payment(fullname, email, register, membershipfee, paidorunpaid) values(?,?,?,?,?)";
           
           //for query 
           PreparedStatement pt = this.con.prepareStatement(query);
           pt.setString(1, user.getFullname());
           pt.setString(2, user.getEmail());
           pt.setString(3, user.getAddress());
           pt.setString(4, user.getDob());
           pt.setString(5, user.getRegister());
           pt.setString(6, user.getPassword());
           pt.setString(7, user.getMembershipfee());
           
           pt.executeUpdate();
           set = true;
           
           //for query1
           PreparedStatement pt1 = this.con.prepareStatement(query1);
           pt1.setString(1, user.getEmail());
           pt1.setString(2, user.getPassword());
           
           pt1.executeUpdate();
           set = true;
           
           //for query2
           PreparedStatement pt2 = this.con.prepareStatement(query2);
           pt2.setString(1, user.getFullname());
           pt2.setString(2, user.getEmail());
           pt2.setString(3, user.getRegister());
           pt2.setString(4, user.getMembershipfee());
           pt2.setString(5, user.getPaidorunpaid());
           
           pt2.executeUpdate();
           set = true;
        }
        
        catch(SQLException e){
        }
        
        return set;
    }
    
    
    // Admin Login
    public User logAdmin (String username, String password) {
        
        User user = null;
        try {
            String query = "select * from admin where username=? and password=?";
            PreparedStatement pst = this.con.prepareStatement(query);
            pst.setString(1, username);
            pst.setString(2, password);
            
            ResultSet rs = pst.executeQuery();
            if (rs.next()) {
                user = new User();
            }
        }
        catch (SQLException e) {
        }
        
        return user;
    }
    
    public User logUser (String email, String password) {
        
        User user = null;
        try {
            String query = "select * from users where email=? and password=?";
            PreparedStatement pst = this.con.prepareStatement(query);
            pst.setString(1, email);
            pst.setString(2, password);
            
            ResultSet rs = pst.executeQuery();
            if (rs.next()) {
                user = new User();
            }
        }
        catch (SQLException e) {
        }
        
        return user;
    }
    
//    public User makePayment (String membershipfee, String paidorunpaid) {
//        
//        User user = null;
//        
//        try {
//            String query = "update payment set ";
//            PreparedStatement pst = this.con.prepareStatement(query);
//            pst.setString(1, membershipfee);
//            pst.setString(2, paidorunpaid);
//            
//            ResultSet rs = pst.executeQuery();
//            if (rs.next()) {
//                user = new User();
//            }
//        }
//        catch (SQLException e) {
//        }
//        
//        return user;
//    }

    public User makePayment(String membershipfee, String paidorunpaid, String uEmail) { 
        boolean set = false;
        User user = null;
        try{
           //Insert register data to database
           String query = "update payment set membershipfee = ?, paidorunpaid = ? where email="+uEmail;
           
           //for query 
           PreparedStatement pt = this.con.prepareStatement(query);
           pt.setString(1, user.getMembershipfee());
           pt.setString(2, user.getPaidorunpaid());
           
           pt.executeUpdate();
           set = true;
           
        }
        
        catch(SQLException e){
        }
        
        return user;
    }

    

    
    
}
