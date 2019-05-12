package servilet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ExemploServilet
 */
@WebServlet("/ExemploServilet")
public class ExemploServilet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    public ExemploServilet() {
        super();
    }

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//response.getWriter().append("Served at: ").append(request.getContextPath());
	}


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//doGet(request, response);
		
		RequestDispatcher rd = request.getRequestDispatcher("/exemplo-servilet/pagina2.jsp");
		
		rd.forward(request, response);
	}

}
