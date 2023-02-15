package com.example.app;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ProductServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	public ProductServlet(){;}
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		  resp.setContentType("text/html; charset=UTF-8");
	      PrintWriter out = resp.getWriter();
	  	out.print("<a href='product.jsp?name=고구마&price=2000'>상품 정보 전송</a>");
	  	out.close();
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		super.doPost(req, resp);
	}
	
	//상품명과 상품가격을 전달받아서 화면에 출력한다. 
	
}
