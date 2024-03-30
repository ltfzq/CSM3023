<%-- 
    Document   : useSessionObject
    Created on : 29 Mar 2024, 3:43:18 am
    Author     : LUTFIL HAZIQ BIN ADNAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Implicit JSP</title>
    </head>
    <body>
        
        <% session.setAttribute("user", "LUTFIL HAZIQ"); %>
        <a href="GetAttribute.jsp">Click here to get user name</a>
        <br>
        <a href="MathematicsOperations.jsp">Result of mathematics operations</a>
        
    </body>
</html>
