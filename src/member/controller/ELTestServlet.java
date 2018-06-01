package member.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import member.model.vo.Member;

@WebServlet(name = "ELTest", urlPatterns = { "/EL_Test1" })
public class ELTestServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public ELTestServlet() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		Member mv = new Member("고길동", 40, "인천시");

		RequestDispatcher view = request.getRequestDispatcher("/views/el/el_test.jsp");
		request.setAttribute("member", mv);
		view.forward(request, response);

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

}
