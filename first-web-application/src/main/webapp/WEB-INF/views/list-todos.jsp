
<%@ include file="../common/header.jspf"%>
<%@ include file="../common/navbar.jspf"%>


	<div class="container fw-bolder">
		<h2>Welcome ${name}</h2>
		
		<table class="table table-striped">
			<caption>Your Todos Are :</caption>
			<thead>
				<th>Description</th>
				<th>Category</th>
				<th> Action </th>
			</thead>
			<tbody>
				<c:forEach items="${todos}" var="todo">
					<tr>
						<td>${todo.name}</td>
						<td>${todo.category}</td>
						<td><a class="btn btn-danger" href="/first-webapp/delete-todo.do?deletedItem=${todo.name}&category=${todo.category}">Delete</a></td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
		
		
		

		<a class="btn btn-success" href="/first-webapp/add-todo.do">Add New Todo</a>
	
	</div>
	
	
	
<%@ include file="../common/footer.jspf"%>
	

