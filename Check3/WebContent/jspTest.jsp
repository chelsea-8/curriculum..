<%@ page language="java" contentType="text/html;
charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01
Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html;
charset=UTF-8">
<%@ page import="java.util.Date,java.text.SimpleDateFormat"%>
<link rel="stylesheet" type="text/css" href="css/style.css">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="header.jsp"%>

	<form>
		<div class="jsp-div">
			<table>
				<tr>
					<th>name</th>
					<td><input type="text"></td>
				</tr>
				<tr>
					<th>id</th>
					<td><input type="text"></td>
				</tr>

			</table>
		</div>
	</form>

	<%@ include file="footer.jsp"%>
</body>
</html>
