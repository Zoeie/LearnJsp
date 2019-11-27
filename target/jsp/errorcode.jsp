<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2019/11/27
  Time: 16:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Error Code</title>
</head>
<body>
    <%
        // 设置错误代码，并说明原因
        response.sendError(407, "Need authentication!!!" );
    %>
</body>
</html>
