/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package driverassapp.controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author ammar
 */
public class LogoutServlet extends HttpServlet {

    
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        
//        HttpSession session = request.getSession(false);
//        if (session!=null) {
//            
//            //HttpSession session = request.getSession();
//            session.invalidate(); 
//            session.removeAttribute("logUser");
//            response.sendRedirect("index.jsp");
//        }
//        
        try (PrintWriter out = response.getWriter()) {
            
            HttpSession session = request.getSession();
            session.removeAttribute("logUser");
            
            session.invalidate();  
            response.sendRedirect("index.jsp");

        }



    }

    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
        
//        HttpSession session = request.getSession(false);
//        if (session!=null) {
//            
//            //HttpSession session = request.getSession();
//            session.invalidate(); 
//            session.removeAttribute("logUser");
//            response.sendRedirect("index.jsp");
//        }
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
