<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
  <title>Taller 1 </title>
</head>
<body>
<h1 style="text-align: center"><%= "Taller 1" %> </h1>


<form class="container">


  <div class="mb-3">
    <label for="firstName" class="form-label">Nombres</label>
     <input type="text" id="firstName" class="form-control" placeholder="Ingrese su nombre" required autofocus pattern="[A-Za-z ]{2, 40}">

  </div>


  <div class="mb-3">
    <label for="lastName" class="form-label">Apellidos</label>
    <input type="text" id="lastName" class="form-control" placeholder="Ingrese su apellido" required pattern="[A-Za-z ]{2, 40}">

  </div>


  <div class="mb-3">
    <label for="email" class="form-label">Correo</label>
    <input type="text" id="email" class="form-control" placeholder="Ingrese su correo" required pattern="{,60}">
  </div


  <div class="mb-3">
    <label for"password1" class="form-label">Password</label>
    <input type="password" id="password1" class="form-control" placeholder="Ingrese su password" pattern="{12, 20}" required>


  </div>




  <button type="submit" class="btn btn-primary">Enviar</button>
</form>






<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
</body>
</html>

