<%@ taglib prefix="c" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: ministicraft
  Date: 21/12/2018
  Time: 08:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <title>Login</title>
        <link rel="stylesheet" href="<spring:url value="/resources/css/style.css" />">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

        <!-- Compiled and minified CSS -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

        <!-- Compiled and minified JavaScript -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    </head>
    <body>
        <header>
            <nav>
                <div class="nav-wrapper">
                    <a href="#" class="brand-logo center">Logo</a>
                    <ul id="nav-mobile" class="left hide-on-med-and-down">
                        <li><a href=""></a></li>
                        <li><a href=""></a></li>
                        <li><a href=""></a></li>
                    </ul>
                </div>
            </nav>
        </header>
        <main>
            <div id="login-form-wrapper" class="row valign-wrapper">
                <div class="col s12 m6 l4">
                    <div class="row">
                        <div class="input-field col s12">
                            <input placeholder="Login" id="login" type="text" class="validate">
                            <label for="login">Login</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="input-field col s12">
                            <input id="password" type="password">
                            <label for="password">Password</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col s6">
                            <a href="/souscription">Souscription</a>
                        </div>
                        <div class="col s6">
                            <button class="btn waves-effect waves-light" type="submit" name="action">Submit
                                <i class="material-icons right">send</i>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </main>
        <footer class="page-footer">
            <div class="footer-copyright">
                <div class="container">
                    © 2014 Copyright Text
                    <a class="grey-text text-lighten-4 right" href="#!">More Links</a>
                </div>
            </div>
        </footer>
    </body>
</html>