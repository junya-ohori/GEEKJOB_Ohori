<%-- 
    Document   : java_challenge1-2
    Created on : 2017/07/19, 17:08:10
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
        final int BASE = 100;
        int num = 5;    
        
        out.println(BASE + num);
        
        out.println(BASE -num);
        
        out.println(BASE * num);
        
        out.println(BASE / num);
    %>
                </body>
</html>
