package com.pcf_solutions;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class HelloWorld extends HttpServlet {


    public void doGet(HttpServletRequest req, HttpServletResponse res)
            throws ServletException, IOException {
        req.setAttribute("VCAP_SERVICES", System.getenv("VCAP_SERVICES"));

        req.setAttribute("pageTitle", "PCF War Example");
        res.setContentType("text/html");
        RequestDispatcher view = req.getRequestDispatcher("hello.jsp");
        view.forward(req, res);
    }

}