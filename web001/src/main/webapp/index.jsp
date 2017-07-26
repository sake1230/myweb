<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>登录页面</title>

  </head>
  
  <body>
  	<center>
    	<h3>登录页面</h3>
    	<form action="servlet/LoginSerlvet" method="post">
    		用户名：<input type="text" name="username"><br><br>
    		密码：<input type="text" name="password"><br><br>
    		<input type="submit" value="登录">
    	</form>
    </center>
  </body>
</html>
