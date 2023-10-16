<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 2023-10-16
  Time: 오후 4:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>할 일</h3>
<h4>
    <form action="/add" method="post">
        <input type="text" name="todo" placeholder="할일을 입력하세요">
        <button>추가</button>
    </form>
</h4>

<h4>할 일 목록</h4>
<div>
    <table>
        <tr>
            <th>id</th>
            <th>todo</th>
            <th>입력일시</th>
        </tr>
        <c:forEach items="${todoList}" var="todo">

        </c:forEach>
    </table>
</div>
</body>
</html>
