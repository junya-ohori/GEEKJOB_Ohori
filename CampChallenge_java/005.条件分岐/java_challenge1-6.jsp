<%-- 
    Document   : java_challenge1-6
    Created on : 2017/07/20, 10:36:48
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
          char lang = 'A';
            
            switch(lang){
                case 'A':
                System.out.println("英語");
                break;
                
                case 'あ':
                    System.out.println("日本語");
                    break;
                
                    default:
                    
                    break;
         
                
            }

    %>
                </body>
</html>
