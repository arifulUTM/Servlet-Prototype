/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Md Ariful Islam
 */
@WebServlet(name = "SRADStaffLogin", urlPatterns = {"/SRADStaffLogin"})
public class SRADStaffLogin extends HttpServlet {

    
    
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            String _username = request.getParameter("username");
            String _password = request.getParameter("password");
            
            if(_username != null && _password != null){
            if(_username.equals("Staff") && _password.equals("12345")){
                response.sendRedirect("SRADStaffMenu.jsp");
                
            }
            else{
                out.println("Invalid StaffID or Password");
            }
            
        }
            else{
                    out.println("Empty username and password");
                    }
        }
    }

   
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        doGet(request, response);
    }

}


