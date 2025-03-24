package project0001;

import java.io.IOException;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;


public class InsertServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String Place=request.getParameter("Place");
		String Count=request.getParameter("Count");
		String Date=request.getParameter("Date");
		String Time=request.getParameter("Time");
		String Ideas=request.getParameter("Ideas");
		
		Boolean isTrue;
		
		isTrue =  DetailsDBUtil.InsertDetails(Place, Count, Date, Time, Ideas);
		
		if (isTrue == true) {
			RequestDispatcher dis = request.getRequestDispatcher("Success,jsp");
			dis.forward(request,response);
			
		}else {
			RequestDispatcher dis2 = request.getRequestDispatcher("Unsucess.jsp");
			dis2.forward(request, response);
		}
	}

}
