<%-- 
    Document   : diferencias
    Created on : 05-nov-2016, 22:12:02
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

        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
       
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>     
        <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
        <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
        <script>
            $(function () {
                $("#tabs").tabs();
            });
        </script>
        <title>Diferencias</title>
    </head>
    <body>


        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand active" href="#">OVASI</a>
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
                        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Pepito Perez</a></li>
                        <li><a href="../index.html"><span class="glyphicon glyphicon-log-in"></span> Cerrar Sesion</a></li>


                    </ul>
                </div>
            </div>
        </nav>

        <div class="container" id="tabs">
            <h3>Diferencias</h3>
            <ul class="nav nav-tabs">
                
                <li  class="active"><a href="#tabs-1">FOR - WHILE </a></li>
                <li><a href="#tabs-2"> WHILE - DO WHILE </a></li>
                <li><a href="#tabs-3"> DO WHILE -FOR </a></li>
            </ul>
            <div id="tabs-1">
                <div class="row">
                    <div id="def" class="col-md-6 scroll cuadro3">
                        <h2> FOR -WHILE </h2>
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
                    <div id="def" class="cuadro3 scroll2">
                        <h3 > Ejemplos </h3>
                        <img src="../img/video.jpg" alt="" class="ufps-card1" />
                    </div>
                </div>
            </div>
            <div id="tabs-2">
                <div class="row">
                    <div id="def" class="col-md-6 scroll cuadro3">
                        <h2> WHILE - DO WHILE </h2>
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
                    <div id="def" class="col-md-6 cuadro3 scroll2">
                        <h3 > Ejemplos </h3>
                        <img src="../img/video.jpg" alt="" class="ufps-card1" />
                    </div>
                </div>

            </div>
            <div id="tabs-3">
                <div class="row">
                    <div id="def" class="col-md-6 scroll cuadro3">
                        <h2>DO WHILE - FOR </h2>
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
                    <div id="def" class=" cuadro3 scroll2">
                        <h3 > Ejemplos </h3>
                        <img src="../img/video.jpg" alt="" class="card" />
                    </div>

                </div>
            </div>
        </div>
        <br><br><br>

        <div class="footer">
            <p class="negro">Universidad Francisco de Paula Santander <br>
                Programa Ingeniería de Sistemas <br>
                Gladys Carrillo - Andres Ariza <br>
                &copy; 2016</p>
        </div>

    </body>


</html>
