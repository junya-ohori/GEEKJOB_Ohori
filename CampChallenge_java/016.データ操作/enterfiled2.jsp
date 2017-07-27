<%-- 
    Document   : enterfiled2
    Created on : 2017/07/27, 14:31:57
    Author     : guest1Day
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <html>
  <head>
    <title>入力フィールド</title>
  </head>
  <body>
    <form action="./test.jsp" method="post">
      <!-- formタグで括られた入力項目はこれら -->
      <input type="text" name="txtName">
      <input type="checkbox" name="chkTest">
      <input type="radio" name="rdoSample">
      <input type="button" name="btnTest">
      <input type="submit" name="btnSubmit">

      <select name="cmbList"></select>
      <textarea name="mulText"></textarea>
    </form>
    </html>
      
      <% 
    String ss = (String) request.getParameter("rdoSample1");
    request.setCharacterEncoding("UTF-8");
    out.print(ss);
    out.print("名前:"+request.getParameter("txtName")+"<br>");
    if(request.getParameter("rdoSample1").equals("1")){
        out.print("性別:男<br>");
    }
    else if(request.getParameter("rdoSample1").equals("0")){
        out.print("性別:女<br>");
    }
    out.print("性別:"+request.getParameter("rdoSample1")+"<br>");
    out.print("趣味:"+request.getParameter("mulText"));
   %>
       
        %>
  </body>
</html>
    </body>
</html>