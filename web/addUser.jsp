<%--
  Created by IntelliJ IDEA.
  User: TARAZ
  Date: 04.09.2019
  Time: 21:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>User Add</title>
</head>
<body>
<%--<p><a href="/update">Update User</a> |--%>
    <%--<a href="/del">Delete User</a></p>--%>
<h3>User Add</h3>

<form>
    <p>Name: <input type="text" name="name"> Mail: <input type="text" name="mail"></p>
    <button formmethod="post" formaction="/add">Add User</button>
</form>

</body>
</html>
