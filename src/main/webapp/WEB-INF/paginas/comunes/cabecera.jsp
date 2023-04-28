<nav class="navbar navbar-expand-lg bg-light">
  <div class="container-fluid">
    <a class="navbar-brand" href="${pageContext.request.contextPath}/index.jsp">Inicio</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link" href="${pageContext.request.contextPath}/acerca-de.jsp">Acerca de nosotros</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Entidades
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="${pageContext.request.contextPath}/ServletCitas?accion=listar">Citas</a></li>
            <li><a class="dropdown-item" href="${pageContext.request.contextPath}/ServletEspecialidades?accion=listar">Especialidades</a></li>
            <li><a class="dropdown-item" href="${pageContext.request.contextPath}/ServletUsuarios?accion=listar">Usuarios</a></li>
          </ul>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="${pageContext.request.contextPath}/inicio-sesion.jsp">Iniciar sesion</a>
        </li>
      </ul>
    </div>
  </div>
</nav>