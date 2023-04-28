<%-- 
    Document   : inicio-sesion
    Created on : 12/09/2022, 15:08:45
    Author     : Jhonatan Jose Acalón Ajanel <jacalon-2021048@kinal.edu.gt>
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />        
        <meta name="viewport" content="width=device-width, initial-scale=1">        
        <link rel="stylesheet" type="text/css" href="./assets/css/bootstrap.css" /> 
        <link rel="icon" href="./assets/images/hospital.jpg">
        <script type="text/javascript" src="./assets/js/099af0269d.js" ></script>
        <link rel="stylesheet" type="text/css" href="./assets/css/hoja-estilo-login.css"/>
        <title>Hospital Forest</title>
    </head>
    <body>
        <div class="container col-12 contenedor" style="width: 100%">
            <div class="row formulario">
                <div class="col-6">
                    <img class="img img-fluid" src="./assets/images/hospital-forest-slide-2.jpg" class="d-block w-100" alt="155">
                 </div>
                <form class="contenedor-login col-6">
                    <img class="img img-fluid" src="./assets/images/logo-hospital-forest.png" class="d-block w-100" alt="50">
                    <div class="row mb-3">
                        <div class="col-sm-12">
                            <input type="text" class="form-control" id="inputEmail3" placeholder="Usuario">
                        </div>
                    </div>
                    <div class="row mb-3">
                        <div class="col-sm-12">
                            <input type="password" class="form-control" id="inputPassword3" placeholder="Contraseña">
                        </div>
                    </div>           
                    <div class="d-grid justify-content-md-end">
                        <button class="btn btn-primary" type="button">Iniciar sesión</button>
                    </div>
                </form>
            </div>
        </div>
        <script type="text/javascript" src="./assets/js/jquery.flexslider-min.js"></script>
        <script type="text/javascript" src="./assets/js/bootstrap.bundle.js" ></script>
    </body>
</html>