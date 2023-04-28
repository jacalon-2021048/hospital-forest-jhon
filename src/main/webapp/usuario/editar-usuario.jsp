<%-- 
    Document   : editar-usuario
    Created on : 15/09/2022, 13:15:21
    Author     : Jhonatan Jose Acalón Ajanel <jacalon-2021048@kinal.edu.gt>
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<fmt:setLocale value="es_GT" />
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />        
        <meta name="viewport" content="width=device-width, initial-scale=1">        
        <link rel="stylesheet" type="text/css" href="../assets/css/bootstrap.css" /> 
        <link rel="icon" href="../assets/images/hospital.jpg">
        <script type="text/javascript" src="../assets/js/099af0269d.js" ></script>
        <link rel="stylesheet" type="text/css" href="../assets/css/hoja-estilo-hospital-entidades.css" />
        <title>Hospital Forest</title>
    </head>
    <body style="background-image: linear-gradient(175deg, #ffffa6 0, #efffa2 25%, #d5f29d 50%, #bde298 75%, #a8d394 100%);">
        <h1>Hello World!</h1>
        <div class="container">
            <div class="row">
                <div class="col-3">
                    <div class="container">
                        <div class="row">
                            <div class="col-12 text-md-end fs-3">
                                <a class="btn btn-info" href="${pageContext.request.contextPath}/ServletEstudiante?accion=listar">
                                    <i class="fa fa-arrow-left"></i> Cancelar/Regresar</a>
                            </div>
                        </div>
                    </div>
                    <div class="container">
                        <div class="row">
                            <div class="col-12 text-md-end fs-3">
                                <button type="submit" class="btn btn-success">
                                    <i class="fas fa-check"></i> Guardar Cambios
                                </button>
                            </div>
                        </div>
                    </div>
                    <div class="container">
                        <div class="row">
                            <div class="col-12 text-md-end fs-3">
                                <a class="btn btn-danger" href="${pageContext.request.contextPath}/ServletEstudiante?accion=eliminar&id=${estudiante.id}">
                                    <i class="fa fa-trash"></i> Eliminar Registro  </a>
                            </div>
                        </div>
                    </div>              
                </div>                       






                <div class="col-6 ">

                    <div class="card">
                        <div class="card-header">
                            <h4>Editar Alumno</h4>
                        </div>
                        <div class="card-body bg-light shadow-lg p-3 mb-5 bg-body rounded">
                            <form method="POST" action="${pageContext.request.contextPath}/ServletEstudiante">
                                <div class="modal-body">

                                    <div class="mb-3">
                                        <label for="idEstudiante-id" class="col-form-label">ID:</label>
                                        <input type="text" class="form-control" id="idEstudiante-id" name="id" value="${estudiante.getId()}" disabled="true" required>
                                    </div>
                                    <div class="mb-3">
                                        <label for="nombre-id" class="col-form-label">Nombres:</label>
                                        <input type="text" class="form-control" id="nombre-id" name="nombre" value="${estudiante.getNombre()}" required>
                                    </div>
                                    <div class="mb-3">
                                        <label for="apellido-id" class="col-form-label">Apellidos:</label>
                                        <input type="text" class="form-control" id="apellido-id" name="apellido" value="${estudiante.getApellido()}" required>
                                    </div>
                                    <div class="mb-3">
                                        <label for="email-id" class="col-form-label">Correo Electronico:</label>
                                        <input type="email" class="form-control" id="email-id" name="email" value="${estudiante.getEmail()}" required>
                                    </div>
                                    <div class="mb-3">
                                        <label for="telefono-id" class="col-form-label">Telefono:</label>
                                        <input type="tel" class="form-control" id="telefono-id" name="telefono" value="${estudiante.getTelefono()}" required>
                                    </div>
                                    <div class="mb-3">
                                        <label for="saldo-id" class="col-form-label">Saldo:</label>
                                        <input type="number" class="form-control" id="saldo-id" name="saldo" value="${estudiante.getSaldo()}" required step="any" min="1" max="9999">
                                    </div>

                                    <input type="hidden" name="accion" value="actualizar"/>

                                </div>

                            </form>                    
                        </div>
                    </div>                        
                </div>
                <div class="col-3">

                </div>
            </div>
        </div>
    <script type="text/javascript" src="../assets/js/jquery-3.6.0.js"></script>
        <script type="text/javascript" src="../assets/js/bootstrap.bundle.js"></script>
    </body>
</html>
