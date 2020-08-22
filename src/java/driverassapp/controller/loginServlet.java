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
public class loginServlet extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        
//        try (PrintWriter out = response.getWriter()) {
//            
//            String logAdminName = request.getParameter("username");
//            String logPass = request.getParameter("password");
//            
//            UserDatabase db =  new UserDatabase(ConnectionPro.getConnection());
//            User user = db.logAdmin(logAdminName, logPass);
//            
//            if(user!=null){
//                HttpSession session = request.getSession();
//                session.setAttribute("logAdmin", user);
//                request.setAttribute("logAdminName", user);
//                session.setMaxInactiveInterval(20*60);
//                response.sendRedirect("dashboard.jsp");
//            }
//        
//            else {
//                RequestDispatcher rd = getServletContext().getRequestDispatcher("/loginAdmin.jsp");
//                //PrintWriter out = response.getWriter();
//                out.println("<font color=red>Either username or password is wrong.</font>");
//                rd.include(request, response);
//            }
//            
//            out.println("</body>");
//            out.println("</html>");
//        }
        
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
        
        try (PrintWriter out = response.getWriter()) {
            
            String logAdminName = request.getParameter("username");
            String logPass = request.getParameter("password");
            
            UserDatabase db =  new UserDatabase(ConnectionPro.getConnection());
            User user = db.logAdmin(logAdminName, logPass);
            
            if(user!=null){
                HttpSession session = request.getSession();
                session.setAttribute("logAdmin", user);
                request.setAttribute("logAdminName", user);
                session.setMaxInactiveInterval(20*60);
                response.sendRedirect("dashboard.jsp");
            }
        
            else {
                RequestDispatcher rd = getServletContext().getRequestDispatcher("/loginAdmin.jsp");
                //PrintWriter out = response.getWriter();
                out.println("<font color=red>Either username or password is wrong.</font>");
                rd.include(request, response);
            }
            
            out.println("</body>");
            out.println("</html>");
        }
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
