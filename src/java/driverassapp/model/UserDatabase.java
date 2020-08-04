/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package driverassapp.model;

import java.sql.Connection;
import java.sql.PreparedStatement;
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
           String query = "insert into register(fullname,email,address,dob,register,password) values(?,?,?,?,?,?)";
           
           PreparedStatement pt = this.con.prepareStatement(query);
           pt.setString(1, user.getFullname());
           pt.setString(2, user.getEmail());
           pt.setString(3, user.getAddress());
           pt.setString(4, user.getDob());
           pt.setString(5, user.getRegister());
           pt.setString(6, user.getPassword());
           
           pt.executeUpdate();
           set = true;
        }
        
        catch(SQLException e){
        }
        
        return set;
    }
    
}
