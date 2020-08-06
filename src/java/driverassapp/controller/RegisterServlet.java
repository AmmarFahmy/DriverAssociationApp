/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package driverassapp.controller;

import Utilities.Auto_Generate;
import driverassapp.controller.ConnectionPro;
import driverassapp.model.User;
import driverassapp.model.UserDatabase;
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
public class RegisterServlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        response.setContentType("text/html;charset=UTF-8");
        
        //fetch data from registration.jsp page
            String fullname = request.getParameter("fullname");
            String email = request.getParameter("email");
            String address = request.getParameter("address");
            String dob = request.getParameter("dob");
            String register = request.getParameter("register");
            String username = Auto_Generate.userKey(8, Auto_Generate.UPPERCASE + Auto_Generate.LOWERCASE);
            String password = Auto_Generate.userKey(10, Auto_Generate.UPPERCASE + Auto_Generate.LOWERCASE + Auto_Generate.DIGITS + Auto_Generate.SPECIAL);

        
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
                out.println("<!DOCTYPE html>");
                out.println("<html>");
                out.println("<head>");
                out.println("<title>Servlet RegisterServlet</title>");            
                out.println("</head>");
                out.println("<body>");
////            out.println("<h1>Servlet RegisterServlet at " + request.getContextPath() + "</h1>");
            
            
            out.println("<script type=\"text/javascript\">");
            out.println("alert('You have been registered successfully! </br> Your Username : +" + username + "Password : +" + password + "');");
            out.println("</script>");
            response.sendRedirect("registration.jsp");  
            
            //make user object
            User userModel = new User(fullname, email, address, dob, register, username, password);
            
            UserDatabase regUser = new UserDatabase(ConnectionPro.getConnection());
            if (regUser.saveUser(userModel)) {
               response.sendRedirect("index.jsp");
            } 
            else {
                String errorMessage = "User Available";
                HttpSession regSession = request.getSession();
                regSession.setAttribute("RegError", errorMessage);
                response.sendRedirect("register.jsp");
            }
            
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
