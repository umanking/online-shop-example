<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!doctype html>
<html lang="kr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
<div>
    <form action="/items/new" method="post">
        <label>상품명</label>
        <input type="text" name="name" placeholder="이름을 입력하세요">

        <label>가격</label>
        <input type="number" name="price" placeholder="가격을 입력하세요">

        <label>수량</label>
        <input type="number" name="stockQuantity" placeholder="수량을 입력하세요">

        <input type="submit" value="Submit"/>
    </form>
</div>
</body>
</html>