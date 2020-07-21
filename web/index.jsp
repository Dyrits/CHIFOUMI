
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Chifoumi</title>
    <style>
        body { text-align: center; }
    </style>
</head>
<body>
<h1>Chi | Fou | Mi</h1>
<form method="POST" action="<%=request.getContextPath()%>/ServletOutcome">
    <button name="chifoumi" value="chi"><img width="150" height="200" src="<%=request.getContextPath()%>/images/chi.png" alt=""></button>
    <button name="chifoumi" value="fou"><img width="150" height="200"  src="<%=request.getContextPath()%>/images/fou.png" alt=""></button>
    <button name="chifoumi" value="mi"><img width="150" height="200"  src="<%=request.getContextPath()%>/images/mi.png" alt=""></button>
</form>
</body>
</html>