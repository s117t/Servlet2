<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%-- JSP Expression Language --%>
	<ul>
		<li>Id: ${customer.id}</li>
		<li>Name: ${customer.name}</li>
		<li>Email: ${customer.email}</li>
	</ul>
</body>
</html>