<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MethodServletの入力</title>
</head>
<body>
<h2>MethodServletの入力</h2>
<a href="../input/MethodServlet">リンクでGET送信</a>
<form action="../input/MethodServlet" method="GET">
	<input type="text" name="message">
	<input type="submit" value="フォームでGET送信">
</form>
<form action="../input/MethodServlet" method="POST">
	<input type="text" name="message">
	<input type="submit" value="フォームでpost送信">
</form>
</body>
</html>