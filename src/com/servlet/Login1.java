package com.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.model.UserModel;

/**
 * Servlet implementation class Login1
 */
@WebServlet("/Login1")
public class Login1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
    
	protected void processRequest(HttpServletRequest request,HttpServletResponse response) throws ServletException,IOException{
		HttpSession session = request.getSession(true);
		response.setContentType("text/html");
		String id = request.getParameter("usern");
		String pass = request.getParameter("passw");
		PrintWriter out = response.getWriter();
		if (id.equals(Register1.id)&&pass.equals(Register1.pass)) {
			UserModel user = new UserModel("surasit", "suwannara"
					, "jokerzalnw@gmail.com", "joker0078", "123456");
			session.setAttribute("user", user);
			out.println("<meta http-equiv='refresh' content='0;URL=index.jsp'>");
			out.println("<p>Login Successful</p>");
		}
		else {
			out.println("<meta http-equiv='refresh' content='0;URL=Login.jsp'>");
			out.println("<p>Password Incorrect!!!</p>");
		}
	}
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login1() {
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
