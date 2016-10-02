<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form> 
	<h1> You registered Successfully.</h1>
		<ul>
		<li>ID : ${customer.name}</li> 
		<li>Password : ${customer.passwd}</li>
		<li>Gender : ${customer.gender}</li>
		<li>Name : ${customer.name}</li>
		<li>E-mail : ${customer.email}</li>
		</ul>
		
	<p>
		<a href="/helloMVC/index.jsp"> go to home page </a>
	</p>
     </form>
</body>
</html>