<%@ page import="java.util.Date" %>
<%@ page import="cn.net.vive.utils.PathUtils" %>
<%--
  Created by IntelliJ IDEA.
  User: robin
  Date: 2015/8/21
  Time: 23:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
//request.getAttribute();
  request.getServerName();
  String path =  PathUtils.getServicePath(request);
  pageContext.setAttribute("path",path);

%>

<!DOCTYPE html>
<html>
  <head>
    <title>hello world</title>
    <style>
    </style>
  </head>
  <body>
  <div>hello world</div>
  <br>
  ${path}
  </body>
</html>
