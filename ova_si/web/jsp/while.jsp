<%-- 
    Document   : while
    Created on : 05-nov-2016, 22:06:54
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
        <title>while</title>
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
                <h1 class="inicio">SENTENCIA: WHILE</h1>
            </div>

            <div class="row">
                <div id="def" class="col-md-6 scroll cuadro3">
                    <h2>Definición </h2>
                    <p>Es un bucle o sentencia repetitiva con una condición al principio. Se ejecuta una sentencia mientras sea cierta una condición.
                        La sentencia puede que no se ejecute ni una sola vez. <br> <br>

                        [Flujograma w] <br><br>

                        A la palabra reservada while le sigue una condición encerrada entre paréntesis. El bloque de sentencias que
                        le siguen se ejecuta siempre que la condición sea verdadera
                    </p>

                    <h3 > Sintaxis </h3>
                    <p>

                        [inicialización]; <br>
                        &nbsp;&nbsp;&nbsp;while(Condición){ <br>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   sentencias; <br>
                        &nbsp;&nbsp;&nbsp;     [evaluación]; <br>
                        } <br>

                        El bucle While 	terminará su ejecución cuando deje de verificarse la condición que controla la ejecución.
                        Si inicialmente no se cumple la condición, el cuerpo del bucle no llegará a ejecutarse.
                        Una cosa muy importante de aclarar y que no se debe olvidar es, en el cuerpo del bucle debe existir algo que haga variar
                        el valor asociado a la condición que gobierna la ejecución del bucle.
                    </p>

                    <h3 > Ejercicios </h3>
                    <p>
                        public class Cuadrado{ <br>
                        public static void main(String args[]){ <br>
                        int contador = 1; <br>
                        while ( contador <= 5 ) { <br>
                        System.out.println("*****\n"); <br>
                        contador++; <br>
                        } <br>
                        } <br>
                        } <br>
                    </p>
                </div>
                <div class="col-md-6 cuadro3">
                    <h3 > Ejemplos </h3>
                    <img src="../img/video.jpg" alt="" class="ufps-card1" />
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

