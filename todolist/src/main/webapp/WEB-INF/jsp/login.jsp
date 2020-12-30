<html>
<head>
<title>TodoList</title>
<style>
<style>
body {
  font-family: Arial, Helvetica, sans-serif;
  background-color: black;
}

/* Add padding to containers */
.container {
  padding: 16px;
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}
.button {
  background-color: #008CBA;
  border: none;
  color: white;
  padding: 15px 100px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 20px;
  margin: 4px 2px;
  cursor: pointer;
}
body {
  background-image: url('https://st3.depositphotos.com/9527076/12782/i/950/depositphotos_127828434-stock-photo-set-of-blank-sticky-notes.jpg');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-position: center;
   background-size: 1500px 750px;
}
h1 {
  font-size: 50px;
}
</style>
</head>
<body>

<font color="red">${message}</font>
<form method="post">
	<div class="container">
		<center><h1>Login!!</h1></center>
	<h3>User Name:</h3> <input type="text" name="name" placeholder="Enter User Name"/>
	<h3>Password:</h3><input type="password" name="password" placeholder="Enter Password"/>
	 <center><button type="submit" class="button">Submit</button></center>
	 
	 </div>
</form>
</body>
</html>