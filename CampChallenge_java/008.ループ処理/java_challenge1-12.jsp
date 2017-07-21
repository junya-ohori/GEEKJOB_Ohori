<%-- 
    Document   : java_challenge1-12
    Created on : 2017/07/21, 10:50:51
    Author     : guest1Day
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<meta charset="UTF-8"><DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
    <body>
    <%
       int sum = 0;
       for(int i = 0; i <= 100; i++){
           sum += i;
        }
       out.println(sum);
    %>
                </body>
</html>
