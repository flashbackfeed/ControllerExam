<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%--TODO: jstl 표현식 사용을 위한 import --%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
<p>${title}</p>
<p>${color}</p>
<p>${kind}</p>

<c:if test="${title == '아반떼'}">
    아반떼가 맞습니다
</c:if>
<c:if test="${color == 'grey'}">
    회색입니다.
</c:if>
<c:if test="${kind == '소형'}">
    소형차입니다.
</c:if>
</body>

</html>