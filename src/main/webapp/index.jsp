<%-- 
    Document   : index
    Created on : 25/08/2022, 07:19:26
    Author     : Alberto Moisés Gerardo Lemus Alvarado
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="utf-8" />        
        <meta name="viewport" content="width=device-width, initial-scale=1">        
        <link rel="stylesheet" type="text/css" href="./assets/css/bootstrap.css" /> 
        <link rel="icon" href="./assets/images/hospital.jpg">
        <script type="text/javascript" src="./assets/js/099af0269d.js" ></script>
        <link rel="stylesheet" type="text/css" href="./assets/css/hoja-estilo-hospital.css" />
        <title>Hospital Forest</title>
    </head>
    <body>
        <header>
            <div class="card text-white bg-success">
                <div class="card-body">
                    <div class="container">
                        <div class="row">
                            <div class="col-12">
                                <p class="info text-end text-white" id="info">
                                    Contactanos : 2264-2953 | Siguenos :
                                    <a href="https://es-la.facebook.com/" target="blank" class="redes">
                                        <img src="./assets/images/facebook.png" />
                                    </a>
                                    |
                                    <a href="https://www.instagram.com/" target="blank" class="redes">
                                        <img src="./assets/images/instagram.png"/>
                                    </a>
                                    |
                                    <a href="https://twitter.com/?lang=es" target="blank" class="redes">
                                        <img src="./assets/images/twitter.png"/>
                                    </a>
                                </p>
                            </div>                    
                        </div>
                    </div>
                </div>
            </div>            
        </header>
        <jsp:include page="./WEB-INF/paginas/comunes/cabecera.jsp"></jsp:include>
        <main>

        </main>

        <section>
            <article>
                <div class="container" style="width: 100%">
                    <div class="row">
                        <div class="col-12 col-lg-12">
                            <div class="container">
                                <div class="row">
                                    <div class="col-12">
                                        <div id="carouselExampleControls" class="carousel slide" data-bs-ride="carousel">
                                            <div class="carousel-inner">
                                                <div class="carousel-item active">
                                                    <img class="img img-fluid" src="./assets/images/hospital-forest-slide-2.jpg" class="d-block w-100" alt="50">
                                                </div>
                                                <div class="carousel-item">
                                                    <img class="img img-fluid" src="./assets/images/hospital-forest-slide-3.jpg" class="d-block w-100" alt="50">
                                                </div>
                                                <div class="carousel-item">
                                                    <img class="img img-fluid" src="./assets/images/hospital-forest-slide-5.jpg" class="d-block w-100" alt="50">
                                                </div>
                                                <div class="carousel-item">
                                                    <img class="img img-fluid" src="./assets/images/hospital-forest-slide-6.jpg" class="d-block w-100" alt="50">
                                                </div>
                                            </div>
                                            <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="prev">
                                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                                <span class="visually-hidden">Previous</span>
                                            </button>
                                            <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleControls" data-bs-slide="next">
                                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                                <span class="visually-hidden">Next</span>
                                            </button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-12">
                            <div class="container">
                                <div class="row">
                                    <div class="col-12 col-sm-6 col-md-4 col-lg-4">
                                        <img class="img-fluid" src="./assets/images/imagen-horizontal-forest.jpg" />
                                    </div>
                                    <div class="col-12 col-sm-6 col-md-4 col-lg-4">
                                        <img class="img-fluid" src="./assets/images/imagen-horizontal-forest.jpg" />
                                    </div>
                                    <div class="col-12 col-sm-6 col-md-4 col-lg-4">
                                        <img class="img-fluid" src="./assets/images/imagen-horizontal-forest.jpg" />
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </article>
        </section>    
        <footer>

        </footer>

        <script type="text/javascript" src="./assets/js/jquery.flexslider-min.js"></script>
        <script type="text/javascript" src="./assets/js/bootstrap.bundle.js" ></script>
    </body>
</html>