package com.example.app;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
public class Join extends HttpServlet{
	
	private static final long serialVersionUID = 1L;
	
	
	public Join() {;}
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("text/html; charset=utf-8");
		PrintWriter out = resp.getWriter();
		out.print("<a href='jstl-test01.jsp?name=한동석&age=20'>이름 전송</a>"); //이름 전송을 누르면 test.jsp 에 키값쌍(name, age)을 보내겠다는 뜻. param.으로 찾아야함  
//		req.setAttribute("name", "한동석"); 
//		req.setAttribute("age", "20");
//		req.getRequestDispatcher("jstl-test01.jsp").forward(req, resp);
//		out.print("<a href='jstl-test01.jsp'>이름 전송</a>");
		out.close();
	}
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doPost(req, resp);
	}
}