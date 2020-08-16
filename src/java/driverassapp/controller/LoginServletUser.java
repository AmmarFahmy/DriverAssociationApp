/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package driverassapp.controller;

import driverassapp.model.User;
import driverassapp.model.UserDatabase;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author ammar
 */
public class LoginServletUser extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void doPost(HttpServletRequest request,
            HttpServletResponse response) throws ServletException, IOException {

        // get request parameters for username and password
        String logUserName = request.getParameter("username");
        String logPass = request.getParameter("password");
        
        UserDatabase db =  new UserDatabase(ConnectionPro.getConnection());
        User user = db.logUser(logUserName, logPass);

        if(user!=null){
                HttpSession session = request.getSession();
                session.setAttribute("logUser", user);
                session.setMaxInactiveInterval(20*60);
                response.sendRedirect("dashboardUser.jsp");
                }
        
        else {
            RequestDispatcher rd = getServletContext().getRequestDispatcher("/loginAUser.jsp");
            PrintWriter out = response.getWriter();
            out.println("<font color=red>Either username or password is wrong.</font>");
            rd.include(request, response);
        }
    }

}
