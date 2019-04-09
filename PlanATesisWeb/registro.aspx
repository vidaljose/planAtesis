﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registro.aspx.cs" Inherits="registro" %>



<!DOCTYPE html>
<html lang="es">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>QA registro</title>
    <!-- Bootstrap core CSS -->
    <link href="web/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="web/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic" rel="stylesheet" type="text/css">

    <!-- Plugin CSS -->
    <link href="web/vendor/magnific-popup/magnific-popup.css" rel="stylesheet" type="text/css">

    <!-- Custom styles for this template -->
    <link href="web/css/freelancer.min.css" rel="stylesheet">
</head>



<body id="page-top">
    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg bg-secondary fixed-top text-uppercase" id="mainNav">
        <div class="container">

            <a class="navbar-brand js-scroll-trigger" href="#page-top">&nbsp&nbsp QA Testing</a>
            <button class="navbar-toggler navbar-toggler-right text-uppercase bg-primary text-white rounded" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                Menu
          <i class="fas fa-bars"></i>
            </button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ml-auto">
                    <!--
            <li class="nav-item mx-0 mx-lg-1">
              <a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger" href="#portfolio">Inicio</a>
            </li>
            <li class="nav-item mx-0 mx-lg-1">
              <a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger" href="#about">Acerca de</a>
            </li>
            <li class="nav-item mx-0 mx-lg-1">
              <a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger" href="#contact">Contáctanos</a>
            </li> -->
                    <li class="nav-item mx-0 mx-lg-1">
                        <a class="nav-link py-3 px-0 px-lg-3 rounded js-scroll-trigger" href="login.aspx">Login</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <!--  Start Login -->

    <!--  End Login -->
    <!-- Header -->
    <header class="masthead bg-primary text-white text-center">
        <div class="container">
            <img class="img-fluid mb-5 d-block mx-auto" alt="">
            <!--  <h1 class="text-uppercase mb-0">QA TESTING</h1> -->

            <form id="form1" runat="server">
                <div class="form-group row">
                    <b>
                        <label for="name" style="width: 250px; height: 40px" class="col-sm-2 col-form-label">Nombre:</label></b>
                    <div class="col-sm-6">
                        <%--<input type="text" class="form-control" id="name" placeholder="Ingrese nombre">--%>
                        <asp:TextBox ID="name" runat="server" type="text" class="form-control" placeholder="Ingrese nombre"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group row">
                    <b>
                        <label for="name" style="width: 250px; height: 40px" class="col-sm-2 col-form-label">Apellido:</label></b>
                    <div class="col-sm-6">
                        <%--<input type="text" class="form-control" id="name" placeholder="Ingrese apellido">--%>
                        <asp:TextBox ID="apellido" runat="server" type="text" class="form-control" placeholder="Ingrese apellido"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group row">
                    <b>
                        <label for="name" style="width: 250px; height: 40px" class="col-sm-2 col-form-label">Correo:</label></b>
                    <div class="col-sm-6">
                        <%--<input type="email" class="form-control" id="email" placeholder="email@example.com">--%>
                        <asp:TextBox ID="email" runat="server" type="email" class="form-control" placeholder="email@example.com"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group row">
                    <b>
                        <label for="inputPassword" style="width: 250px; height: 40px" class="col-sm-2 col-form-label">Contraseña:</label></b>
                    <div class="col-sm-6">
                        <%--<input type="password" class="form-control" id="pass" placeholder="Ingrese contraseña">--%>
                        <asp:TextBox ID="pass" runat="server" type="password" class="form-control" placeholder="Ingrese contraseña"></asp:TextBox>
                    </div>
                </div>
                <%--<button type="button" class="btn btn-success" >Registrarse</button>--%>
                <asp:Button ID="Button1" runat="server" Text="Registrarse" type="button" class="btn btn-success" OnClick="Button1_Click" />
            </form>
            <br>
            <br>
            <br>
    </header>

    <!-- Footer -->
    <footer class="footer text-center">
        <div class="container">
            <div class="row">

                <div class="col-md-12 mb-5 mb-lg-0">
                    <h4 class="text-uppercase mb-4">Around the Web</h4>
                    <ul class="list-inline mb-0">
                        <li class="list-inline-item">
                            <a class="btn btn-outline-light btn-social text-center rounded-circle" href="#">
                                <i class="fab fa-fw fa-facebook-f"></i>
                            </a>
                        </li>
                        <li class="list-inline-item">
                            <a class="btn btn-outline-light btn-social text-center rounded-circle" href="#">
                                <i class="fab fa-fw fa-twitter"></i>
                            </a>
                        </li>
                        <li class="list-inline-item">
                            <a class="btn btn-outline-light btn-social text-center rounded-circle" href="#">
                                <i class="fab fa-fw fa-linkedin-in"></i>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </footer>

    <div class="copyright py-4 text-center text-white">
        <div class="container">
            <small>QA TESTING &nbsp &copy; &nbsp Website 2019</small>
        </div>
    </div>

    <!-- Scroll to Top Button (Only visible on small and extra-small screen sizes) -->
    <div class="scroll-to-top d-lg-none position-fixed ">
        <a class="js-scroll-trigger d-block text-center text-white rounded" href="#page-top">
            <i class="fa fa-chevron-up"></i>
        </a>
    </div>










    <!-- Bootstrap core JavaScript -->
    <script src="web/vendor/jquery/jquery.min.js"></script>
    <script src="web/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Plugin JavaScript -->
    <script src="web/vendor/jquery-easing/jquery.easing.min.js"></script>
    <script src="web/vendor/magnific-popup/jquery.magnific-popup.min.js"></script>

    <!-- Contact Form JavaScript -->
    <script src="web/js/jqBootstrapValidation.js"></script>
    <script src="web/js/contact_me.js"></script>

    <!-- Custom scripts for this template -->
    <!--
    <script src="web/js/freelancer.min.js"></script>
    $('#myCarousel').on('slide.bs.carousel', function () {
      // do something…
    })
    </script> -->

</body>
</html>
