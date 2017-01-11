package com.trng;

	import java.io.IOException;

	import javax.servlet.ServletException;
	import javax.servlet.annotation.WebServlet;
	import javax.servlet.http.HttpServlet;
	import javax.servlet.http.HttpServletRequest;
	import javax.servlet.http.HttpServletResponse;

	@WebServlet(urlPatterns = "/logout.do")
	public class LogoutServlet extends HttpServlet {
	    /**
		 * 
		 */
		private static final long serialVersionUID = 1L;

		protected void doGet(HttpServletRequest request,
	            HttpServletResponse response) throws ServletException, IOException {
	        request.getSession().invalidate();
	        request.getRequestDispatcher("/WEB-INF/views/login.jsp").forward(
	                request, response);
	    }
	}
