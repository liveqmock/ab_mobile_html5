package com.mumu;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.feihuwang.constants.Constants;
import com.feihuwang.http.HttpClientUtil;

public class DispatcherServlet extends HttpServlet {
	private static final long serialVersionUID = -2388152467479022418L;
	
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out = response.getWriter();
		response.setCharacterEncoding("UTF-8");
		response.setContentType("application/json; charset=utf-8");
		String result = "TEST";
		out.write(result);
		out.flush();
		//request.getRequestDispatcher("/WxSubclaus?id=" + subClauseId).forward(request, response); //请求转发
	}
	
}