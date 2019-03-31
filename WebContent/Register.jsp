<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register Page</title>
</head>
<body>
	<form action="RegisterServlet">
		<table style="table-layout: fixed;">
			<tr>
				<td>EmailId</td>
				<td><input type="text" name="email"><br /> <br /></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input type="password" name="password"><br /> <br /></td>
			</tr>
			<tr>
				<td>Name</td>
				<td><input type="text" name="name"><br /> <br /></td>
			</tr>
			<tr>
				<td>Gender</td>
				<td>Male<input type="radio" name="gender" value="male">Female<input
					type="radio" name="gender" value="female" /><br /> <br /></td>
			</tr>
			<tr>
				<td>Contact Number:</td>
				<td><input type="text" name="mname" /><br /> <br /></td>
			</tr>
			<tr>
				<td>Country:</td>
				<td><input type="text" name="country" /><br /> <br /></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Submit" /></td>
			</tr>
		</table>
	</form>
</body>
</html>