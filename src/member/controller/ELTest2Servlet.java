package member.controller;

import java.io.IOException;
import java.util.HashMap;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import member.model.vo.Member;

@WebServlet(name = "ELTest2", urlPatterns = { "/EL_Test2" })
public class ELTest2Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public ELTest2Servlet() {
		super();
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		HashMap<String, Member> hMap = new HashMap<String, Member>();

		hMap.put("member1", new Member("홍길동", 20, "경기도"));
		hMap.put("member2", new Member("김말똥", 30, "서울시"));

		RequestDispatcher view = request.getRequestDispatcher("/views/el/el_test2.jsp");
		request.setAttribute("members", hMap);
		view.forward(request, response);

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

}
