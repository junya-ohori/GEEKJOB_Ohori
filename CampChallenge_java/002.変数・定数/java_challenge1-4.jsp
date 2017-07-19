<%-- 
    Document   : java_challenge1-4
    Created on : 2017/07/19, 17:34:07
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
      int num = 2;
      
      if (num == 1) {
    out.print("1です！");
} else if (num == 2) {
    out.print("プログラミングキャンプ！");
} else {
    out.print("その他です！");
}
    %>
                </body>
                
              
</html>

</html>
