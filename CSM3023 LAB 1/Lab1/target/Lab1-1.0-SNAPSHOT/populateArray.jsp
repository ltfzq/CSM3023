<%-- 
    Document   : populateArray
    Created on : 29 Mar 2024, 7:48:21 am
    Author     : LUTFIL HAZIQ BIN ADNAN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Populate Array</title>
        <style>
            table, th, td {
                border: 1px solid black;
                border-collapse: collapse;
                padding: 8px 30px;
                text-align: center;
            }
            
            th {
                background-color: yellow;
            }
        </style>
    </head>
    <body>
        
        <h1>Read Java array and populate it into HTML's table</h1>
        
        <%
            String[][] sales  = {
                {"Salesman", "Jan", "Feb", "Mar"},
                {"Salesman 1", "2500", "2100", "2200"},
                {"Salesman 2", "2000", "1900", "2400"},
                {"Salesman 3", "1800", "2200", "2450"}
            };
        %>
        
        <table border="1">
            <thead>
                <tr>
                    <% for (int j = 0; j < sales[0].length; j++) { %>
                        <th><%= sales[0][j] %></th>
                    <% } %>
                </tr>
            </thead>
            <tbody>
                <% for (int i = 1; i < sales.length; i++) { %>
                    <tr>
                        <% for (int j = 0; j < sales[i].length; j++) { %>
                            <td><%= sales[i][j] %></td>
                        <% } %>
                    </tr>
                <% } %>
            </tbody>
        </table>
        
    </body>
</html>
