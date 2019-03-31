<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Index Page</title>
</head>
<body>
	<form action="LoginServlet" method="post">
		<table style="table-layout: fixed">
			<tr>
				<td>EmailId</td>
				<td><input type="text" name="name"><br /> <br /></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input type="password" name="password"><br /> <br /></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="SignIn">&nbsp &nbsp
					&nbsp &nbsp &nbsp <a href="Register.jsp">Signup</a></td>
			</tr>
		</table>
	</form>
</body>
</html>