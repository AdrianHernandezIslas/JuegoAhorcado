<%-- 
    Document   : index
    Created on : 7/05/2019, 09:29:28 AM
    Author     : adrian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <title>Ahorcado</title>
    </head>
    <body>
        <form name="inicio" action="ServletJuego" method="POST">
            <div class="container">
                <hr>
                <div class="row">
                    <div class="col-5"></div>
                    <div class="col-4">
                        <h1>Juego Ahorcado</h1>
                    </div>
                </div>
                <div class="row">
                    <div class="col-2"></div>
                    <div class="col-8">
                        <label>¿Como te llamas?</label>
                        <input type="text" name="nameUser" placeholder="Ej. Adrian" required>
                        <label>Numero Intentos</label>
                        <input type="number" name="intent" value="2" min="2">
                    </div>
                </div>
                <div class="row">
                    <div class="col-5"></div>
                    <div class="col-3">
                        <button class="btn btn-info btn-block" type="submit">Aceptar</button>
                    </div>
                </div>
            </div>
            
        </form>
    </body>
</html>
