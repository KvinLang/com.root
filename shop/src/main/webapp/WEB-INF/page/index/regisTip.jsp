<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<head>
    <title>注册成功</title>
</head>
<body>
<script>
    alert("${tip}");
</script>
<c:choose>

    <c:when test="${flag eq 'success'}">
        <%@include file="../success.jsp"%>
    </c:when>
    <c:otherwise>
        <%@include file="../index/register.jsp"%>
    </c:otherwise>
</c:choose>
</body>
</html>
