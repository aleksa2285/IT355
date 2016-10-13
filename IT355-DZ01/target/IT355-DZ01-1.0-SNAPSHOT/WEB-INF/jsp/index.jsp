<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<spring:url value="/static/bootstrap.min.css" var="mainCss" />
<spring:url value="/static/bootstrap.min.js" var="mainJs" />
<spring:url value="/register.html" var="registrujSe"/>

<html charset="utf-8">

    <head>
        <link href="${mainCss}" rel="stylesheet" />
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="${mainJs}"></script>
        <title>01</title>
    </head>
    <body>
    <div style="text-align:center;">
        <nav class="navbar navbar-default" style="background-color:black;">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                </div>
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                        <li style="margin-left:450px;"><a href="${registrujSe}">Register yourself, because hurricane is arriving!</a></li>
                    </ul>
                        </li>
                    </ul>
                    <form class="navbar-form navbar-left"></form>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#"></a></li>
                            <ul class="dropdown-menu">
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </div>
        <iframe width="100%" height="450" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/185833576&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>
    </body>
</html>