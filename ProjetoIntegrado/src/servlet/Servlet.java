package servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dao.UsuarioDAO;
import usuarios.Usuario;

/**
 * Servlet implementation class Servlet
 */
@WebServlet("/Servlet.do")
public class Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String email = request.getParameter("email");
		String senha = request.getParameter("senha");

		// instanciar o javabean
		Usuario a = new Usuario();
		a.setEmail(email);
		a.setSenha(senha);

		// DAO
		UsuarioDAO login = new UsuarioDAO();
		a = login.carregar(a);

		request.setAttribute("a", a);
		
		String x = a.getNome();
		
		if (x.equals("")) {
			RequestDispatcher rd = request.getRequestDispatcher("Login.jsp");
			rd.forward(request, response);
		} else {
			RequestDispatcher rd = request.getRequestDispatcher("Perfil.jsp");
			request.setAttribute("a", a);
			rd.forward(request, response);
			
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
