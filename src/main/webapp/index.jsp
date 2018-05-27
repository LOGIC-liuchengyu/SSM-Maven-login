<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
	<head>
		<base href="<%=basePath%>">

		<title>My JSP 'index.jsp' starting page</title>
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="This is my page">
		<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	</head>
	<style>
#main {
	width: 300px;
	height: 200px;
	background-color: lightSkyblue;
	position: absolute;
	left: 50%;
	top: 50%;
	margin-left: -150px;
	margin-top: -100px;
}
</style>
	<body>
		
		<div id="main">
			<form action="/Maven-ssm/login.action" method="post" id="myform">
			用户名：
			<input type="text" id="name" name="name">
			<br>
			<br>
			&nbsp; &nbsp; 密码：
			<input type="text" id="password" name="password">
			<br>
			
			<br>
			&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
			<input type="submit" style="margin:0 auto;" name="button" id="button" value="提交">
		</form>
		</div>
	</body>
</html>
