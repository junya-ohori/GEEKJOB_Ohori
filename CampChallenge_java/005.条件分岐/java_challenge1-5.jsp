<%-- 
    Document   : java_challenge1-5
    Created on : 2017/07/20, 10:19:28
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
          int num = 1;
            
            switch(num){
                case 1:
                System.out.println("one");
                break;
                
                case 2:
                    System.out.println("two");
                    break;
                
                    default:
                    System.out.println("想定外");
                    break;
            }

    %>
                </body>
</html>
