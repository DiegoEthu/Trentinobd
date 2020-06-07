<%-- 
    Document   : resultado
    Created on : 06/06/2020, 09:20:53 PM
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
        <h2>Bienvenido Usuario</h2>
        <p>Usuario: <%= request.getParameter("txt_user")%></p>
        <p>Password: <%= request.getParameter("txt_pass")%></p>
              
        
                     <tr>
                    <td></td>
                  
                  
        <div>FORMULARIO DE PRODUCTOS</div>
        <br>
        
            Producto: <select name="selectpro">

                <option value="tv">televisor</option>
                <option value="radio">radio</option>  
                <option value="tostadora">tostadora</option>
        <select><br>
            <br>
           precio: <input type="text" name="txtpre"><br>
          
           <br>
           cantidad:  <input type="text" name="txtcan"><br> 
           <br>
           cdgpromocion: <input type="text" name="txtprom"><br>
            <br>
           <input type ="submit" name="btn1" value="Enviar Pedidos">
        </form>       
    <a href="Pedidos.jsp">
        Descargar Pedido
    </body>
</html>
                </tr>
    </body>
</html>
