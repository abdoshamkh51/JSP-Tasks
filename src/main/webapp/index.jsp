
<%@ page contentType="text/html; charset=UTF-8" %>

<%!
    public String getInfo(int id, String name) {
        return id + " " + name;
    }
%>

<%
    int id = 101;
    String name = "Ahmed";

    String result = getInfo(id, name);
%>

<html>
<head>
    <title>JSP Task</title>
</head>
<body>
    <h2>Result:</h2>
    <%= result %>
</body>
</html>
