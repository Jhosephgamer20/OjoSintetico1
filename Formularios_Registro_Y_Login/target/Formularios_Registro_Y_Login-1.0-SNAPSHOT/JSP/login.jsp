<%@ page import="java.text.SimpleDateFormat" %>
<%@ page import="java.util.Calendar" %>
<%@ page import="java.util.Date" %>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="es">
<head>
<!--METADATA-->
<!--charset para caracteres especiales -->
<meta charset="UTF-8">
<!--author-->
<meta name="author" content="Nombre Autor">
<!--description-->
<meta name="description" content="Esta debe ser la informacion que aparece en el párrafo que acompña los resultados de una busqueda en internet.">
<!-- keywords -->
<meta name="keywords" content="registro de usuario, formulario de registro, crear cuenta, registro en línea">
<!-- minimum responsive viewport -->
<meta name="viewport" content="width=dveice-widht, initial-scole=1">
<!--TITLE-->
<title>Registro De Usuario .:. MY APP</title>
<!-- FAVICON -->
<link rel="icon" type="image/x-icon" href="../IMG/anadir.png">
<!--CSS-->
<!-- boostrap css / icons -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">
<link rel="stylesheet" href="../CSS/signin.css">
    </head>
<body class="text-center">
<!-- login form -->
<main class="form-signin w-100 m-auto">
<form action="" method="post">
   <img class="mb-4" src="../IMG/5.png" width="100">
    <h4 class="text-secondary">INGRESA LOS SIGUIENTES DATOS.</h4>


    <div class="form-floating">
        <input type="text" class="form-control" id="floatingInput" placeholder="Ingrse su nombre de usuario" required autofocus pattern="[A-Za-z0-9]{8,12}">
        <label for="floatingInput">Usuario:</label>
    </div>
    <div class="form-floating">
        <input type="password" class="form-control" id="floatingPassword" placeholder="Ingrse su contraseña" required pattern="[A-Za-z0-9]{8,12}">
        <label for="floatingPassword">Contraseña:</label>
    </div>

    <button class="w-100 btn btn-lg btn-primary" type="submit">Ingresar</button>
    <div id="register">
        <a href="registro.jsp">Registrarse</a>
    </div>
    <p class="mt-3 mb-3 text-muted">Todos los Derechos Reservados MY APP
        © <%=displayDate()%>
    </p>

</form>
</main>
</main>
<!--Boostrap script -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>

<%!
    public String displayDate(){
        SimpleDateFormat dateFormat = new SimpleDateFormat("YYYY");
        Date date = Calendar.getInstance().getTime();
        return dateFormat.format(date);
    }
%>
</body>
</html>