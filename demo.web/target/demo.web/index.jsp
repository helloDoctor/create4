<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://"
            + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <base href="<%=basePath%>">
</head>
<body>
<form id="pageViewForm" action="<%=request.getContextPath()%>/UserController/selectTest.do" method="post">
    <input type="submit" value="提交" />
</form>


</body>
</html>
