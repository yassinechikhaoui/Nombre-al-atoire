<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Random Number Generator</title>
</head>
<body>

    
    <% int max = Integer.parseInt(request.getParameter("max")); %>
    
    <h1>Nombre al�atoire</h1>
    <p>Le nombre al�atoire entre 0 et <%= max %> is <b><%= request.getAttribute("randomNum") %></b>.</p>
    <br>
    <a href="randomNumberForm.jsp">G�n�rer un autre num�ro</a>
</body>
</html>
