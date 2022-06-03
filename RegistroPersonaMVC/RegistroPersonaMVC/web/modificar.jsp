<%-- 
    Document   : modificar
    Created on : 02-jun-2022, 2:48:17
    Author     : Wilson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Modificar</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    </head>
    <body>
        <div class="mt-4 p-5 bg-info text-white rounded">
            <h1 style="text-align: center">Modificar Registro</h1>
            <form action="modificar.do" method="POST" style="text-align: center">

                <table cellspacing="3" cellpadding="3" border="2" align="center">

                    <tr>
                        <td align="alight" border="2">Dui : </td>
                        <td><input type="text" name="txtDui" value="" /></td>
                    </tr>
                    <tr>
                        <td align="alight">Apellidos : </td>
                        <td><input type="text" name="txtApellidos" value="" /></td>
                    </tr>
                    <tr>
                        <td align="alight">Nombres : </td>
                        <td><input type="text" name="txtNombres" value="" /></td>
                    </tr>
                </table> 
                   <input type="submit" class="btn btn-success" value="MODIFICAR">
                   <a href="/RegistroPersonaMVC/index.jsp" class="btn btn-success">INICIO</a>
            </form>
        </div>
    </body>
</html>
