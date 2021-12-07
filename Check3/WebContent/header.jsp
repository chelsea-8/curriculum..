<%@page import="java.util.Calendar"%>
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
<title>Insert title here</title>
</head>
<body>

	<header class="header-bg-color">
	<table>
		<tr>
			<td>
				<div class="header-login">login</div>
			</td>
			<td>
				<div class="header-day">
					<%Calendar cl = Calendar.getInstance();
				
					// SimpleDateFormatクラスを使用して、パターンを設定する
					SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd");
					String tody = sdf.format(cl.getTime());
					out.println(String.format("<%=tody%>",tody));
					%>

					</div>
			</td>
		</tr>

	</table>

	</header>
</body>
</html>
