/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package driverassapp.controller;

import java.sql.*;

/**
 *
 * @author ammar
 */
public class ConnectionPro {
    
    private static Connection con;
    
    public static Connection getConnection(){
        
        try{
            
            Class.forName("org.apache.derby.jdbc.EmbeddedDriver");
            con=DriverManager.getConnection("jdbc:derby://localhost:1527/driverapp","ammar","ammar");
            
        }
        catch(ClassNotFoundException | SQLException e){
        }
        return con;
    }
    
}
