<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Iniciar Sesión</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css"
          rel="stylesheet"
          integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH"
          crossorigin="anonymous"/>
    <link rel="stylesheet" href="../assets/css/style.css"/>
</head>
<body class="d-flex flex-column min-vh-100">
<header class="row mt-3">
    <h1 class="text-center">Wallet Personal App</h1>
</header>
<div class="container">
    <div class="container-main row justify-content-center">
        <div class="col-md-6">
            <h2 class="text-center mt-5">Iniciar Sesión</h2>
            <form action="${pageContext.request.contextPath}/login" method="post">
                <div class="mb-3">
                    <label for="email" class="form-label">Correo Electrónico:</label>
                    <input type="email" id="email" name="email" class="form-control" required>
                </div>
                <div class="mb-3">
                    <label for="password" class="form-label">Contraseña:</label>
                    <input type="password" id="password" name="password" class="form-control" required>
                </div>
                <button type="submit" class="btn btn-primary">Iniciar Sesión</button>
            </form>
        </div>
    </div>
</div>
<footer class="footer mt-auto py-3">
    <div class="container text-center">
        <p class="text-center mt-3 mb-0">&copy; 2024 My Wallet App. Jaime Villagran - Todos los derechos reservados.</p>
    </div>
</footer>
</body>
</html>

