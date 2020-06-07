<%-- 
    Document   : login
    Created on : 06/06/2020, 09:11:13 PM
    Author     : Diego tello
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Inicio session!</h1>
        <p> Ingresar su usuario y contraseña</>
        <form action="resultado.jsp">
            
            <table border="0">
                <thead>
                <tr>
                    <th></th>
                     <th></th>
                </tr>
                </thead>
                <body>
                <tr>
                    <td>Usuario</td>
                    <td><input type="text " name="txt_user" value=""/></td>
                </tr>
                <tr>
                     <td>Password</td>
                     <td><input type="password " name="txt_pass" value=""/><td>
                 </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="enviar"/><td>
                </tr>
                
            </table>
       
    </body>
</html>
