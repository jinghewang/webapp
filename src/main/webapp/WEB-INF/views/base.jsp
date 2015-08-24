<%@ page language="java" pageEncoding="UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%
    String contextPath = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":"+request.getServerPort() + contextPath;
    String domainPath = request.getServerName();
%><%!
    public String getParameter(HttpServletRequest request,  String key) {
        String value = request.getParameter(key);
        return org.springframework.util.StringUtils.hasText(value) ? value : null;
    }
%>