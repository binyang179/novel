<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@page import="org.common.*" %>
<%@page import="org.model.*" %>
<%@page import="org.dal.*" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";

%>
<!-- 作者登陆 -->
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
  <head>
    
    <title>作者登陆</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
  	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />  
	<link rel="stylesheet" type="text/css" href="../css/login.css">
	<script type="text/JavaScript" src="js/login.js"></script>
  </head>
  
  <body>
     
  <div class="context">
  <form name="loginform" action="author-login-check.jsp" method="post" onsubmit="return check(this)">
    <h2>作者登陆</h2>
    <table>
    	<tr>
    		<td class="td"><en>*</en>账号:</td>
    	</tr>
    	<tr>
    		<td><input class="input" name="AuthorName" type="text" /></td>
    	</tr>
    	<tr>
    		<td class="td"><en>*</en>密码:</td>
    	</tr>
    	<tr>
    		<td><input class="input" name="Password" type="password" /></td>
    	</tr>
    	<tr>
    		<td class="t"><input class="submit" type="submit" value="登陆"/></td>
    	</tr>
    	<tr>
    		<td><a href="author-regist.jsp">没注册过？去注册</a></td>
    	</tr>
    </table>
   </form>
 </div>
</body>
</html>