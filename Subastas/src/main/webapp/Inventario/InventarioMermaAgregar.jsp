<%-- 
    Document   : InventarioMermaAgregar
    Created on : 6/10/2018, 10:44:45 PM
    Author     : claudia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Inventario Merma Agregar</title>
<!-- Bootstrap -->
<link href="../Recursos/Bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script src="../Recursos/Bootstrap/include/jquery-3.3.1.min.js" type="text/javascript"></script>
<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="../Recursos/Bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="../Recursos/Bootstrap/include/popper.min.js" type="text/javascript"></script>
    </head>
    <body>
        <header class="sticky-top">
        <nav class="navbar navbar-expand-lg navbar-light bg-primary">
            <a href=" " class="navbar-brand text-white">Inventario</a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#inv_navbar" aria-controls="inv_navbar" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="int_navbar">
                <ul class="navbar-nav mr-auto">
                    <li class="nav-item">
                        <a href=" " class="nav-link text-white">Inventario&nbsp;General</a>
                    </li>                   
                    <li class="nav-item">
                        <a href=" " class="nav-link text-white">Inventario&nbsp;Entradas</a>
                    </li>    
                    <li class="nav-item">
                        <a href=" " class="nav-link text-white">Inventario&nbsp;Salidas</a>
                    </li> 
                    <li class="nav-item dropdown">
                        <a href="#" class="nav-link dropdown-toggle text-white" id="merma" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Merma</a>
                        <div class="dropdown-menu bg-primary" aria-labelledby="inventario">
                            <a class="nav-link text-white" href="InventarioMerma.jsp">Merma</a>
                            <a class="nav-link text-white" href="InventarioMermaAgregar.jsp">Agregar&nbsp;Merma</a>
                            <a class="nav-link text-white" href=" ">Modificar&nbsp;Merma</a>                                  
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a href="#" class="nav-link dropdown-toggle text-white" id="devoluciones" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Devoluciones</a>
                        <div class="dropdown-menu bg-primary" aria-labelledby="dev">
                            <a class="nav-link text-white" href=" ">Devoluciones</a>
                            <a class="nav-link text-white" href=" ">Agregar&nbsp;Devolucion</a>                                    
                        </div>
                    </li>                            
                </ul>   
               <form class="form-inline my-2 my-lg-0" action="../index.jsp">                
                    <button class="btn-outline-primary barra text-white my-2 my-sm-0" id="cerrarSesion" type="submit">Cerrar Sesi&oacute;n</button>
                </form>
            </div>
        </nav>
    </header>      
    <br/><br/>
    <div class="row">
    <!--Panel-->
    <div class="col-sm-9 central" >
        <div class="card" text-center>
            <div class="card-body">
                <h3 class="card-title" >Agregar Producto en Merma</h3><br><br>
                <!--INICIO CUESTIONARIO-->
                <label class="card-text">Ingrese el id del producto:</label><br>
                <input type="text" id="mip" name="mip" class="form-control form-control-sm" />
                <p class="card-text">Ingrese el id del proveedor:</p>
                <input type="text" id="mipr" name="impr" class="form-control form-control-sm" />
                <label class="card-text">Ingrese la cantidad:</label><br>
                <input type="text" id="mc" name="mc" class="form-control form-control-sm" />
                <p class="card-text">Ingrese la fecha</p>
                <input type="text" id="mf" name="mf" class="form-control form-control-sm" />
                <p class="card-text">Ingrese la descripcion</p>
                <input type="text" id="md" name="md" class="form-control form-control-sm" />
                <p class="card-text">Ingrese tipo de merma</p>
                <input type="text" id="mt" name="mt" class="form-control form-control-sm" /><br><br>
                <input id="boamerma" type="submit" value="Guardar" class="btn btn-success"/>
            </div>
        </div>
    </div>
    <!--/.Panel-->
    
</div>
    
    </body>
</html>
