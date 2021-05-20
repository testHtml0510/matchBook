<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>検索結果</title>
</head>
<body>
<h3>検索結果　出力</h3>
<c:forEach var="book" items="${lBook }">
id:<c:out value="${book.getId() }"/><br>
title:<c:out value="${book.getTitle() }"/><br>
</c:forEach>

</body>
</html>