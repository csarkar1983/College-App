<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login</title>
</head>
<body>
	<form:form action="validateCredentials" modelAttribute="user" method="POST">
		<table>
			<tr>
				<td>UserName:</td> 
				<td><form:input path="username" id="username"/></td>
			</tr>
			<tr>
				<td>Password: </td>
				<td><form:password path="password" id="password"/></td>
			</tr>
			<tr>
				<td><input type="submit" value="Submit" class="btn btn-success form-control"/></td>
			</tr>
		</table>
		
	</form:form>
</body>
</html>