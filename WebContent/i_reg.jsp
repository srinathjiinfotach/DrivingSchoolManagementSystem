<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel='stylesheet' href='css/bootstrap.css' />
<link rel='stylesheet' href='css/bootstrap-theme.css' />
<script src="js/jquery-1.12.1.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/angular.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registration</title>
</head>
<body>
	<form method="post" action="RegistrationController">
		<table border="1" width="30%" cellpadding="5">
			<thead>
				<tr>
					<th colspan="2">Enter Information Here</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<td>Name</td>
					<td><input type="text" name="name" value="" /></td>
				</tr>
				<tr>
					<td>Gender</td>
					<td><input type="text" name="gender" value="" /></td>
				</tr>
				<tr>
					<td>Choice of course</td>
					<td><input type="text" name="course" value="" /></td>
				</tr>
				<tr>
					<td>User Name</td>
					<td><input type="text" name="uname" value="" /></td>
				</tr>
				<tr>
					<td>Password</td>
					<td><input type="password" name="pass" value="" /></td>
				</tr>
				<tr>
					<td><input type="submit" value="Submit" /></td>
					<td><input type="reset" value="Reset" /></td>
				</tr>
				<tr>
					<td colspan="2">Already registered!! <a href="i_login.jsp">Login
							Here</a></td>
				</tr>
			</tbody>
		</table>
	</form>
</body>
</html>