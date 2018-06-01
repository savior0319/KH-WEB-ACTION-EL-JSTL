package member.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import member.model.vo.Member;

@WebServlet(name = "ELTest4", urlPatterns = { "/EL_Test4" })
public class ELTest4Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public ELTest4Servlet() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		ArrayList<Member> aList = new ArrayList<Member>();
		aList.add(new Member("곽영훈", 18, "안양"));
		aList.add(new Member("이창호", 25, "서울"));
		aList.add(new Member("정지수", 20, "협곡"));
		
		RequestDispatcher view = request.getRequestDispatcher("/views/el/el_test4.jsp");
		request.setAttribute("list", aList);
		view.forward(request, response);

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

}
