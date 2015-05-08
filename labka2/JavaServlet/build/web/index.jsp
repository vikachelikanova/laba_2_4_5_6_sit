<%-- 
    Document   : index
    Created on : 12.03.2015, 12:19:36
    Author     : vika
--%>


<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Привет</title>
  </head>
  <body>
  <form action="MyServlet" method="post">
    <p><b>Ваше имя:</b><br>
      <input type="text" size="40" name="Name">
    </p>
    <p><b>Ваш пол:</b><Br>
      <input type="radio" name="gender" value="man"> Мужской<Br>
      <input type="radio" name="gender" value="woman"> Женский<Br>
      
    </p>
    <p>Опишите себя:<Br>
      <textarea name="description" cols="40" rows="3"></textarea></p>
    <p><input type="submit" value="Отправить" name="OutInfo">
      <input type="reset" value="Очистить"></p>
  </form>
  </body>

</html>