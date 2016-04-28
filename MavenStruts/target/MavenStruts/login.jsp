<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@taglib uri="/struts-tags" prefix="xugy"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
	<h3>Struts 2 Hello World</h3>

	<xugy:form action="login">
		<xugy:textfield name="userName" label="Username" />
		<xugy:submit value="Submit" />
	</xugy:form>
	
</body>
</html>