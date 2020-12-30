<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<title>TodoList</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	    		rel="stylesheet">
<style>
body {
  background-image: url('https://digitaledge.org/wp-content/uploads/2018/04/Task-Reminder.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-position: center;
  }

/* Add padding to containers */
.container {
  padding: 16px;
  background-color: white;
}

.button {
  background-color: green;
  border: none;
  color: white;
  padding: 7px 15px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}
</style>
</head>
<body>
	<div class="container">
	<table class="table table-striped">
		<h2>Your Todo's are...</h2>
		<thead>
			<tr>
				<th>Description</th>
				<th>Target Date</th>
				<th>is it done?</th>
				<th></th>
				<th></th>
			</tr>
		</thead>
		<tbody>
			<c:forEach items="${todos}" var="todo">

				<tr>
					<td>${todo.desc}</td>
					<td>${todo.targetDate}</td>
					<td>${todo.done}</td>
					<!-- <td><a type="button" class="btn btn-success" href="/update-todo?id=${todo.id}">Update</a></td> -->
					<th><a type="button" class="btn btn-warning" href="/delete-todo?id=${todo.id}">Delete</a></th>
				</tr>
			</c:forEach>
		</tbody>
	</table>
	<center><button><a href="/add-todo" class="button"> Add a Todo</a></button></center>

</body>

<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</div>
</html>