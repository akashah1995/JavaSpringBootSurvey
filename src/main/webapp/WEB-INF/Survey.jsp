<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action = '/submit' method = 'POST'>
		Your Name: <input type = "text" name = "name">
		Dojo Location: <select name = "location">
		<option value = "Burbank">Burbank</option>
		<option value = "San Jose">San Jose</option>
		<option value = "Berkeley">Berkeley</option>
		</select>
		Favorite Language: <select name = "language">
		<option value = "Java">Java</option>
		<option value = "Python">Python</option>
		<option value = "Mean">Mean</option>
		<option value = "IOS">IOS</option>
		</select>
		Comment: <input type = "text" name = "comment">
		<input type = "submit" value = "submit">
	</form>

</body>
</html>