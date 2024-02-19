package com.webapp.todo;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.webapp.todo.TodoService;

@WebServlet(urlPatterns = "/delete-todo.do")
public class DeleteServlet extends HttpServlet {

	private TodoService _TodoService = new TodoService();
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws IOException, ServletException {
		_TodoService.deleteTodo(new Todo(request.getParameter("deletedItem"),request.getParameter("category")));
		response.sendRedirect("/first-webapp/list-todo.do");
	}
	

}
 