<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2> Submitted Info </h2>
	<p>Name: <c:out value = "${sessionScope.name}" /> </p>
	<p>Location: <c:out value = "${sessionScope.location}" /> </p>
	<p>Favorite Language: <c:out value = "${sessionScope.language}" /> </p>
	<p>Additional Comments: <c:out value = "${sessionScope.comment}" /> </p>
</body>
</html>