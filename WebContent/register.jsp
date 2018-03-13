<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="process.jsp" method="post"><br>
User Id : <input type="text" name="userId" required><br>
User Name : <input type="text" name="userName" required> <br>
Address1 : <input type="text" name="address1" required> <br>
Address2 : <input type="text" name="address2" > <br>
City : <input type="text" name="city" > <br>
State : <input type="text" name="state" > <br>
PinCode : <input type="text" name="pincode" > <br>
<button type="submit">Register</button><br>
</form>
</body>
</html>