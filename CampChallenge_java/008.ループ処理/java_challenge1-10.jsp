<%-- 
    Document   : java_challenge1-10
    Created on : 2017/07/21, 10:19:55
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
            int answer = 1;
            
            for(int i=0; i<20; i++){
                answer = answer *8;
                
                out.print(answer);
            }

    %>
    </body>
</html>
