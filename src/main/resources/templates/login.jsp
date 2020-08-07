<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org"
    xmlns:sec="https://www.thymeleaf.org/thymeleaf-extras-springsecurity5">
<head>
 <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta charset="ISO-8859-1">
<title>ZONA ADMINISTRATIVA - LOS SSL</title>

<link th:href="@{/css/bootstrap.css}" rel="stylesheet"  href="../static/css/bootstrap.css"/>
<link  rel="stylesheet"  href="../css/style.css">  
<link rel="shortcut icon" href="../img/tab.png">  
<script  src="../static/js/jquery.js"></script> 
<script  src="../static/js/bootstrap.js"></script>

<style>
body {
  background-color: #B6FED2;
}
</style> 
</head>
<body>

<nav class="navbar navbar-expand-lg navbar navbar-dark bg-secondary">
  <span class="navbar-brand"><img src="../img/logo.png"></span>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
    <div class="navbar-nav">

      <a class="nav-item nav-link" href="#" >Salir</a>
       <a class="nav-item nav-link" href="#"  >Logs</a>
     
    </div>
  </div>
</nav>
<div class="container">
<div class="raw">
<div class="col-12">

<br>
<div class="mx-auto" style="width: 770px;">
<h1> BIENVENIDO A ZONA DE PROFESIONALES</h1> 
</div>
<br>



<a  class="btn btn-secondary btn-lg btn-block" >ZONA DE MEJORAS</a>
<a  class="btn btn-secondary btn-lg btn-block" >ZONA DE ASESORIAS</a>
<a class="btn btn-secondary btn-lg btn-block" data-toggle="collapse" href="#multiCollapseExample1" role="button" aria-expanded="false" aria-controls="multiCollapseExample1">MANTENEDOR DE INFORMACION</a>
 <div class="row">
  <div class="col">
    <div class="collapse multi-collapse" id="multiCollapseExample1">
      <div class="card card-body" id="mantenedor">
      <a  class="btn btn-secondary btn-lg btn-block" >INFORMACION DE CLIENTE</a>
      <a  class="btn btn-secondary btn-lg btn-block" >INFORMACION DE PROFESIONALES</a>
      </div>
    </div>
  </div>  
</div>
<a  class="btn btn-secondary btn-lg btn-block" >CONTROL DE PAGOS CLIENTES</a>
<a  class="btn btn-secondary btn-lg btn-block" >CONTROL DE CHECKLIST</a>
<a  class="btn btn-secondary btn-lg btn-block" >CONTROL DE VISITAS</a>
<a  class="btn btn-secondary btn-lg btn-block" >CALCULAR ACCIDENTABILIDAD</a>

</div>
</div>
</div>

	<footer class="site-footer">
      <div class="container">
        <div class="row">
          <div class="col-sm-12 col-md-6">
            <h6>About</h6>
            <p class="text-justify">Los SSL - <i>Prueba M�dulo 5</i><p>Se solicita como parte de esta evaluaci�n entregar el sistema el 100% como se ha pedido de
manera incremental hasta la clase anterior.
Consideraciones y requisitos.
1. Controlando el acceso al consumo de una API REST implementando seguridad
mediante JWT. 
2. Codifica una API REST utilizando Spring MVC para exponer recursos y
operaciones que dan soluci�n a una problem�tica dada.
3. Los CRUD del sistema deben ser homologados a un API REST
GET (Leer y consultar los registros)
POST (Crear nuevos registros)
PUT (Editar y modificar los registros)
DELETE (Eliminar los registros).
4. Generar una pieza de software que consume un servicio REST utilizando Spring
MVC, la cual consuma la API REST creada y despliegue los distintos resultados
seg�n solicitud del usuario; dicha pieza de software no es necesario que tenga
perfiles u otros, pero si debe poder realizar todas las acciones (Get, Post, Put,
Delete) bajo seguridad JWT.</p>
          </div>

               <div class="col-xs-6 col-md-3">
            <h6>Link al repositorio</h6>
            <ul class="footer-links">
              <li><a href="https://github.com/equipossl/Modulo5" target="_blank"><img src="../img/github2.png"></a></li><br>
              <li><b>DATOS DE ACCESO</b></li><hr>
              <li>usuario cliente: 123</li>
              <li>contrase�a cliente: 123</li>
              <li>usuario administrador: 1234</li>
              <li>contrase�a administrador: 1234</li>
              <li>usuario cliente: 12345</li>
              <li>contrase�a cliente: 12345</li>
            </ul>
          </div>
        </div>
        <hr>
        <div class="row">
          <div class="col-md-8 col-sm-6 col-xs-12">
            <p class="copyright-text">Copyright 2020 � All Rights Reserved by 
         <a href="https://github.com/equipossl" target="_blank">Los SSL</a>.
            </p>
          </div>
      </div>
      </div>
</footer>

</body>
</html>