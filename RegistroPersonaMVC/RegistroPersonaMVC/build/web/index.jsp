<%-- 
    Document   : index
    Created on : 01-jun-2022, 23:22:53
    Author     : Wilson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrar</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    </head>
    <body>
        <nav class="navbar navbar-expand-sm bg-light">
            <div class="container-fluid">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="#">Link 1</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Link 2</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Link 3</a>
                    </li>
                </ul>
            </div>
        </nav>

    </body>
    <body>
        <div class="mt-4 p-5 bg-info text-white rounded">
            <h1 style="text-align: center">Registro de Personas</h1>
            <form action="recibir.do" method="post" style="text-align: center"> 


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
                <input type="reset" class="btn btn-success" value="RESET">
                <input type="submit" class="btn btn-success" value="REGISTRAR">          
                <a href="mostrar.do" class="btn btn-success">MOSTRAR</a>
                <a href="/RegistroPersonaMVC/eliminar.jsp" class="btn btn-success">ELIMINAR</a>
                <a href="/RegistroPersonaMVC/modificar.jsp" class="btn btn-success">MODIFICAR</a>
            </form> 
        </div>
    </body>
</html>
