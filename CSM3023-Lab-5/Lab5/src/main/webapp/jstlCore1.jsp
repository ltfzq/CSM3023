<%-- 
    Document   : jstlCore1
    Created on : 12 May 2024, 1:12:49 pm
    Author     : LUTFIL HAZIQ BIN ADNAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="jakarta.tags.core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Using JSTL Tag Library</title>
    </head>
    <body>
        <h1>Use JSTL's Features</h1>
        <c:set var="message" value="Welcome to CSM3023 - Web Programming courses..!" />
        <p><c:out value="${message}" /></p>
    </body>
</html>
