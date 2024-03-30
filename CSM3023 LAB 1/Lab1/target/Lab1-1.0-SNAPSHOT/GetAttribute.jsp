<%-- 
    Document   : GetAttribute
    Created on : 29 Mar 2024, 7:29:15 am
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
        
        <%
            String name = (String) session.getAttribute("user");
            out.println("User name is: " +name);
        %>
        
    </body>
</html>
