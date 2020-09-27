<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>Registration Form</title>

<fieldset>
	<b>Enter Information Here</b>
	<form action="/helloMVC/doRegister" method="post">
	<br /> 아이디 <input type="text" name="id"><br /> 비밀번호 <input
		type="password" name="password"><br /> 이름 <input type="text"
		name="name"><br /> 성별 <input type="radio" name="sex" value="m">
	남자 <input type="radio" name="sex" value="f"> 여자 <br /> 
	이메일 <input	type="text" name="mail"><br /> <input type="submit"
		value="register">
</fieldset>

</head>
<body>

</body>
</html>