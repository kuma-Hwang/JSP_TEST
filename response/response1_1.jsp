<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	response.setHeader("Pragma", "no-cache");
	if(request.getProtocol().equals("HTTP/1.1")){
		response.setHeader("Cache-Control", "no-store");
	}
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Response Example</title>
</head>
<body>
	<h1>Response Example</h1>
	http://localhost/webapp/response/response1.jsp<p/>
	http://localhost/webapp/response/response1_1.jsp로 변경이 되었습니다.<p/>
</body>
</html>