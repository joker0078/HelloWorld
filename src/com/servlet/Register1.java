package com.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Register1
 */
@WebServlet("/Register1")
public class Register1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
    static String id;
    static String pass;
	protected void processRequest(HttpServletRequest request,HttpServletResponse response) throws ServletException,IOException{
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		String name = request.getParameter("name");
		String lastname = request.getParameter("lastname");
		String email = request.getParameter("email");
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		System.out.println(request.getParameter("name"));
		System.out.println(request.getParameter("lastname"));
		System.out.println(request.getParameter("email"));
		System.out.println(request.getParameter("username"));
		System.out.println(request.getParameter("password"));
		if (email.contains("@")) {
			id = username;
			pass = password;
			out.println("<meta http-equiv='refresh' content='0;URL=Login.jsp'>");
			out.println("<p>Register Successful</p>");
		}
		else {
			out.println("<meta http-equiv='refresh' content='0;URL=Login.jsp'>");
			out.println("Register Error email");
		}
	}
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Register1() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		processRequest(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		processRequest(request, response);
	}

}
