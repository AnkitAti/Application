<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<title>Welcome <s:property value="#session.username"/></title>
	</head>
	<body>
		<jsp:include page="header.jsp"></jsp:include>
		<h1>Logged in</h1>
	</body>
</html>