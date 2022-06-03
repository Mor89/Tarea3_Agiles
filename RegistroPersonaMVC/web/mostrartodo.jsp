<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%-- 
    Document   : mostrartodo
    Created on : 02-jun-2022, 0:30:02
    Author     : Wilson
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Mostrar</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
</head>
    </head>
    <body>
        <div class="container-fluid mx-auto bg-primary " style="width:-100px;height:100px">
        <h1>Todos los Registros</h1>
        </div>
        <c:forEach var="listaTotal" items="${sessionScope.personas}">

            <table class="table table-bordered table-sm">
                <thead>
                    <tr>
                        <th>DUI</th>
                        <th>APELLIDO</th>
                        <th>NOMBRE</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>${listaTotal.dui}</td>
                        <td>${listaTotal.apellidos}</td>
                        <td>${listaTotal.nombres}</td>
                    </tr>
                </tbody>
            </table>
        </c:forEach>
        
    </body>
</html>
