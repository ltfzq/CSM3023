<%-- 
    Document   : useJavaObject
    Created on : 29 Mar 2024, 3:34:02 pm
    Author     : LUTFIL HAZIQ BIN ADNAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.Date"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using Java’s object in JSP page</title>
    </head>
    <body>
        <h1>Display current date and perform auto refresh header</h1>
        
        <%
            Date todayDate = new Date();
            out.print("<p>Current date and time is " + todayDate.toString() + "</p>");
            
            // Set refresh, autoload time as seconds
            response.setIntHeader("Refresh", 5);
        %>
        
    </body>
</html>
