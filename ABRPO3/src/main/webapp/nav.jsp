<<<<<<< HEAD
<<<<<<< HEAD
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
=======
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

>>>>>>> 7fd529ed51271a52f4b62b133818b5d7448a62ed
=======
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

>>>>>>> 7fd529ed51271a52f4b62b133818b5d7448a62ed
<nav class="navbar navbar-expand-lg bg-light">
  <div class="container-fluid">
     <a class="navbar-brand" href="#">
      <img src="https://i.ibb.co/xYzqC8n/BDLY-logo.png" alt="PDLY" width="30" height="24">
     </a>
	<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link active" aria-current="page" href="inicio.jsp">Inicio</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="contacto.jsp">Contacto</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            Crear
          </a>
          <ul class="dropdown-menu">
            <li><a class="dropdown-item" href="crearcapacitacion.jsp">Crear Capacitacion</a></li>
            <li><a class="dropdown-item" href="listarcapacitaciones.jsp">Listar Capacitaciones</a></li>
            <li><hr class="dropdown-divider"></li>
<<<<<<< HEAD
<<<<<<< HEAD
            <li><a class="dropdown-item disabled" href="#">Crear Cliente</a></li>
            <li><a class="dropdown-item d-none" href="#">Crear Profesional</a></li>
            <li><a class="dropdown-item disabled" href="#">Crear Administrativo</a></li>
=======
            <li><a class="dropdown-item d-none" href="#">Crear Cliente</a></li>
            <li><a class="dropdown-item d-none" href="#">Crear Profesional</a></li>
            <li><a class="dropdown-item d-none" href="#">Crear Administrativo</a></li>
>>>>>>> 7fd529ed51271a52f4b62b133818b5d7448a62ed
=======
            <li><a class="dropdown-item d-none" href="#">Crear Cliente</a></li>
            <li><a class="dropdown-item d-none" href="#">Crear Profesional</a></li>
            <li><a class="dropdown-item d-none" href="#">Crear Administrativo</a></li>
>>>>>>> 7fd529ed51271a52f4b62b133818b5d7448a62ed
          </ul>
        </li>
      </ul>
      <form class="d-flex" role="logout">
<<<<<<< HEAD
<<<<<<< HEAD
      <p id="tu">Usuario: &nbsp;</p> <p id="user"><c:out value="${sessionScope.userName}"/> </p>
        <a class="btn btn-outline-success" id="btnlo" href="Logout">Logout</a>
=======
      <p id="tu">Usuario: &nbsp;</p> <p id="user"><c:out value="${sessionScope.userName}"/>&nbsp; </p>
        <a class="btn btn-outline-secondary" id="btnlo" href="Logout">Logout</a>
>>>>>>> 7fd529ed51271a52f4b62b133818b5d7448a62ed
=======
      <p id="tu">Usuario: &nbsp;</p> <p id="user"><c:out value="${sessionScope.userName}"/>&nbsp; </p>
        <a class="btn btn-outline-secondary" id="btnlo" href="Logout">Logout</a>
>>>>>>> 7fd529ed51271a52f4b62b133818b5d7448a62ed
      </form>
    </div>
  </div>
</nav>