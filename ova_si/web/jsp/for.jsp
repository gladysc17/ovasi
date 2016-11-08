<%-- 
    Document   : for
    Created on : 05-nov-2016, 21:23:00
    Author     : Gladys M
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="../css/ova.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <title>for</title>
    </head>
    <body>

        <!--Contenido-->

        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand active" href="../index.html">OVASI</a>
                </div>
                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav">
                        <li><a href="for.jsp">For</a></li>                        
                        <li><a href="while.jsp">While</a></li>
                        <li><a href="doWhile.jsp">Do While</a></li>
                        <li><a href="diferencias.jsp">Diferencias</a></li>
                        <li><a href="examen.jsp">Examen</a></li>
                        <li><a href="acercade.jsp">A cerca de</a></li>                        
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#registro"><span class="glyphicon glyphicon-user"></span> Pepito Perez</a></li>
                        <li><a href="../index.html"><span class="glyphicon glyphicon-log-in"></span> Cerrar Sesion</a></li>


                    </ul>
                </div>
            </div>
        </nav>


        <div class="container">
            <div class="row">
                <h1 class="inicio">SENTENCIA: FOR</h1>
            </div>

            <div class="row">
                <div id="def" class="col-md-6 scroll cuadro3">
                    <h2>Definición </h2>
                    <p>Es un bucle o sentencia repetitiva que <br>
                        i) ejecuta la sentencia de inicio <br>
                        ii) verifica la expresión booleana de término. <br>
                        a. si es cierta, ejecuta la sentencia entre llaves y la sentencia de iteración
                        para volver a verificar la expresión booleana de término <br>
                        b. si es falsa, sale del bucle. <br>
                        El bucle for se empleará cuando conocemos el número de veces que se ejecutará una sentencia o un bloque de sentencias. </p>
                    <h3 > Sintaxis </h3>
                    <p>
                        La sintaxis del bucle for se compone de 3 partes:

                    <ul>
                        <ol>
                            Inicialización: Inicializa la variable de control del bucle. Se pueden utilizar una o varias variables.
                        </ol>
                        <ol>
                            Condición: Es la que contiene una expresión booleana. El cuerpo del bucle se repite mientras la expresión se cumpla.
                        </ol>
                        <ol>
                            Evaluación: Incrementa o decrementa el valor de la variable o variables de control.
                        </ol>
                    </ul> <br>
                    for (inicialización;condición;evaluación){ <br>
                    //instrucciones a ejecutar<br>
                    }<br>

                    </p>
                    <h3 > Ejercicios </h3>
                    <p> for ( int factor = 1; factor <= 9; factor ++ ) { <br>
                        System.out.println("3 x " + factor + " = " + 3*factor ); <br>
                        }</p>
                </div>
                <div class="col-md-6 cuadro3">
                    <h3 > Ejemplos </h3>
                    <img src="../img/video.jpg" alt="" class="card1" />
                </div>
            </div>
        </div>


        <br/><br/><br/>        

        <div class="footer">
            <p class="negro">Universidad Francisco de Paula Santander <br>
                Programa Ingeniería de Sistemas <br>
                Gladys Carrillo - Andres Ariza <br>
                &copy; 2016</p>
        </div>
    </body>

</html>
