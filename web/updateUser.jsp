<%--
  Created by IntelliJ IDEA.
  User: TARAZ
  Date: 04.09.2019
  Time: 21:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Update User</title>
</head>
<body>
<%--<p><a href="/add">Add User</a> |--%>
    <%--<a href="/del">Delete User</a></p>--%>
<h3>Update User</h3>

<form>
    <p>Id for update User: <input disabled name="testId" value="${param.id}">
        NewName: <input type="text" name="newName" value="${param.name}">
        NewMail: <input type="text" name="newMail" value="${param.mail}"></p>
    <button formmethod="post" formaction="/update">Update User</button>
</form>

</body>
</html>
