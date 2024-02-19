<%@ include file="../common/header.jspf"%>
<%@ include file="../common/navbar.jspf"%>



	<div class="container fw-bolder">
			<h4>Add Your new todo Item : </h4>
		
		<form action="/first-webapp/add-todo.do" method="post">
		 	<div class="mb-3">
				<label for="todo" class="form-label"> Descrption : </label>
				<input  type="text" name="todo" class="form-control"> 
			</div>
			<div class="mb-3">
			<label for="category" class="form-label"> Category : </label>
			<input type="text" name="category" class="form-control">
			</div>
			<button class="btn btn-success" type="submit">Add</button>
		</form>
		
		
		

	</div>

<%@ include file="../common/footer.jspf"%>