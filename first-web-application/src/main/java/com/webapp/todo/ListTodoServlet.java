package com.webapp.todo;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.webapp.todo.TodoService;

@WebServlet(urlPatterns = "/list-todo.do")
public class ListTodoServlet extends HttpServlet {

	private TodoService _TodoService = new TodoService();
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws IOException, ServletException {
		request.getSession().setAttribute("todos", _TodoService.retriveTodos());
		request.getRequestDispatcher("/WEB-INF/views/list-todos.jsp").forward(request, response);
	}
	

	
	


}
 