<%-- 
    Document   : nyuuryoku_field
    Created on : 2017/08/09, 11:19:11
    Author     : guest1Day
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>サンプルページ</title>
  </head>
  <body>
    <form action="./test.jsp" method="post">
名前：<br>
      <input type="text" name="txtName">
      <br>
      <!--<input type="checkbox" name="chkTest">-->
性別：男<input type="radio" name="rdoSample">      
     女<input type="radio" name="rdoSample">
     <br>
      <!--<input type="button" name="btnTest">-->
      <!--<input type="submit" name="btnSubmit">-->

      <!--<select name="cmbList"></select>-->
      趣味：<textarea name="mulText"></textarea>
    </form>
  </body>
</html>