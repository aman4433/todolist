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
	</style>
</head>
<body>
<div class="container">
<h2>Add a Todo!!</h2>
		<form method="post">
			<fieldset class="form-group">
				<label>Description :</label> 
				<input name="desc" type="text"
					class="form-control" required="required"/>
			</fieldset>

			<button type="submit" class="btn btn-success">Add</button>
		</form>

	<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
	<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</div>
</body>
</html>