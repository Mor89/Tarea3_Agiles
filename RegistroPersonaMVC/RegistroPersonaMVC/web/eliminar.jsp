<%-- 
    Document   : eliminar
    Created on : 02-jun-2022, 23:35:26
    Author     : Wilson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    </head>
    <body>
         <h1 style="text-align: center">Eliminar Registro</h1>
            <form action= "eliminar.do" method="POST" style="text-align: center">
                DUI:  <input type="text" name="txtDui" value="" /><br>
                <input type="submit" class="btn btn-success" value="ELIMINAR">
            </form>
    </body>
</html>
