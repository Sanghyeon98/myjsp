package com.keduit;

import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

import java.io.IOException;
import java.io.PrintWriter;


@WebServlet("/add2")
public class AdditionalServlet02 extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        int num1 =20;
        int num2 =10;
        int add = num1+num2;
        PrintWriter out = response.getWriter();
        out.println("<html><head><title>addition</title></head>");
        out.println("<body>");
        out.println(num1+"+"+num2+"+"+add);
        out.println("<body></html>");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
