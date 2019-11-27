<%--
  Created by IntelliJ IDEA.
  User: DELL
  Date: 2019/11/27
  Time: 13:29
  To change this template use File | Settings | File Templates.
--%>

<%-- <%@ page ... %> （定义网页依赖属性，比如脚本语言、error页面、缓存需求等等） --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>directive（指令）</title>
</head>
<body>

    <%-- <%@ include ... %> （包含其他文件JSP。可以通过include指令来包含其他文件。
    被包含的文件可以是JSP文件、HTML文件或文本文件。包含的文件就好像是该JSP文件的一部分，会被同时编译执行。） --%>
    <%@include file="index.jsp"%>

    <h2>测试jsp指令</h2>
    <%-- <%@ taglib ... %> （引入标签库的定义）--%>

</body>
</html>
