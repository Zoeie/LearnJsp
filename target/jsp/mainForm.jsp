<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2019/11/27
  Time: 16:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>表单</title>
</head>
<body>
    <form action="getParam.jsp" method="GET">
        站点名: <input type="text" name="name">
        <br />
        网址: <input type="text" name="url" />
        <input type="submit" value="提交" />
    </form>

    <br/>

    <form action="postParam.jsp" method="POST">
        站点名: <input type="text" name="name">
        <br />
        网址: <input type="text" name="url" />
        <input type="submit" value="提交" />
    </form>
</body>
</html>
