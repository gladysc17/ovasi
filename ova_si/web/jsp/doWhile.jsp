<%-- 
    Document   : dowhile
    Created on : 05-nov-2016, 22:10:34
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
        <title>Do While</title>
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
                <h1 class="inicio">SENTENCIA: DO WHILE</h1>
            </div>

            <div class="row">
                <div id="def" class="col-md-6 scroll cuadro3">
                    <h2>Definición </h2>
                    <p>
                        Es un bucle o sentencia repetitiva con una condición al final. Se ejecuta una sentencia mientras sea cierta una condición.
                        En este caso, la sentencia se ejecuta al menos una vez <br><br>

                        [Flujograma dw]  <br> <br>

                        Este bucle comienza ejecutando las instrucciones que hay en su interior, una vez ejecutadas comprueba el valor de condición,
                        si es true vuelve de nuevo a repetir el proceso ejecutar/evaluar. Si la evaluación de condición es false, entonces finaliza la ejecución del bucle. <br>

                        El bucle do while resulta especialmente indicado para validar datos de entrada (comprobar que los valores de entrada obtenidos
                        están dentro del rango de valores que el programa espera)
                    </p>
                    <h3 > Sintaxis </h3>
                    <p>
                        La sintaxis es: <br><br>
                        &nbsp;&nbsp;&nbsp;  do { <br>
                        &nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;sentencias; <br>
                        &nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;[evaluación;] <br>
                        &nbsp;&nbsp;&nbsp;} while (Condición); <br>
                    </p>
                    <h3 > Ejercicios </h3>
                    <p>
                        public class CuentaDigitos{ <br> <br>
                        &nbsp;&nbsp;&nbsp;public static void main(String args[]){ <br><br>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int número = 4557888; <br>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;int dígitos = 0; <br>
                        &nbsp;&nbsp;&nbsp;do { <br>
                        &nbsp;&nbsp;&nbsp;número /=10; <br>
                        &nbsp;&nbsp;&nbsp;dígitos++; <br>
                        &nbsp;&nbsp;&nbsp;} <br>
                        &nbsp;&nbsp;&nbsp;while ( número > 0 ); <br>
                        &nbsp;&nbsp;&nbsp;System.out.println(dígitos); <br>
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;} <br>
                        &nbsp;&nbsp;&nbsp;} <br>
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

