<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login</title>
</head>
<body>
	<form:form action="validateCredentials" modelAttribute="user" method="POST">
		UserName: <form:input path="username" id="username"/>
		Password: <form:password path="password" id="password"/>
		<input type="submit" value="Submit" class="btn btn-success form-control"/>
		
	</form:form>
</body>
</html>