<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2019/11/27
  Time: 16:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>getParam</title>
</head>
<body>
    <h1>使用 GET 方法读取数据</h1>
    <%-- 测试地址：http://localhost:8080/getParam.jsp?name=zhanjunjun&url=www.baidu.com --%>
    <ul>
        <li><p><b>站点名:</b>
            <%= request.getParameter("name")%>
        </p></li>
        <li><p><b>网址:</b>
            <%= request.getParameter("url")%>
        </p></li>
    </ul>
</body>
</html>
