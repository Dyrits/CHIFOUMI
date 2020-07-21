<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Résultats</title>
    <style>
        body { text-align: center; }
        span { font-size: 24px; }
    </style>
</head>
<%
    String playerChoice = (String)request.getAttribute("playerChoice");
    String serverChoice = (String)request.getAttribute("serverChoice");
    String outcome = (String)request.getAttribute("outcome");
%>
<body>
    <h1><%=outcome%></h1>
    <div>
        <img src="<%=request.getContextPath()%>/images/<%=playerChoice%>.png">
        <span>VS</span>
        <img src="<%=request.getContextPath()%>/images/<%=serverChoice%>.png">
    </div>
    <p><a href="<%=request.getContextPath()%>/index.jsp">Rejouer</a></p>
</body>
</html>
