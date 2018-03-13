<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="org.koushik.javabrains.dto.User" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login Success</title>
</head>
<body>

<!-- use JSTL tags -->
<jsp:useBean id="user" class="org.koushik.javabrains.dto.User" scope="request">
	<jsp:setProperty property="userName" name="user" value="from setProperty" /> <!-- as an init param for this bean -->
</jsp:useBean>

<p>Login Success</p>
<p> Hello <jsp:getProperty property="userName" name="user"/> </p>
</body>
</html>