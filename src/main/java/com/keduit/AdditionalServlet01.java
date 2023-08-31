package com.keduit;

import javax.servlet.annotation.WebServlet;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/add")
public class AdditionalServlet01 extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        response.setContentType("text/html; charset=UTF-8");
        int num1 =20;
        int num2 =10;
        int add = num1+num2;
        PrintWriter out = response.getWriter();
        out.println("<html><title>addition</title>");
        out.println("<body>");
        out.println("<h1>계산기</h1>");
        out.println(num1+"+"+num2+"+"+add);
        out.println("<body></html>");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
