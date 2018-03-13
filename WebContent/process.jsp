<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<jsp:useBean id="user" class="org.koushik.javabrains.dto.User" scope="request">
	<!-- if propertyNames in User class same as parameters names it will be assigned automatic -->
	<jsp:setProperty property="*" name="user"  />
</jsp:useBean>

user id :<jsp:getProperty property="userId" name="user"/><br>
user name :<jsp:getProperty property="userName" name="user"/><br>
address1 :<jsp:getProperty property="address1" name="user"/><br>
address2 :<jsp:getProperty property="address2" name="user"/><br>
city :<jsp:getProperty property="city" name="user"/><br>
state :<jsp:getProperty property="state" name="user"/><br>
pincode :<jsp:getProperty property="pincode" name="user"/><br>

</body>
</html>