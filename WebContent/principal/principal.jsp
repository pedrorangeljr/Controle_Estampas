<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<!DOCTYPE html>
<html lang="en">
    
    <!--Início head  -->
    
     <jsp:include page="head.jsp"></jsp:include>
    
    <!--Fim head  -->
    
    <body>

        <div id="wrapper">

            <!-- Início Nav -->
            
            <jsp:include page="nav.jsp"></jsp:include>

            <!-- Fim Nav -->
            
            <!-- Início sidebar -->
            
            <jsp:include page="sidebar.jsp"></jsp:include>
            
            <!--Fim sidebar -->

            <div id="page-wrapper">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12">
                            <h1 class="page-header">Controle de Estampas</h1>
                        </div>
                        <!-- /.col-lg-12 -->
                    </div>
                    
                    <!-- /.row -->
                    
                    <jsp:include page="card.jsp"></jsp:include>
                     
                    <!-- /.row -->
                    
                    <div class="row">
                        <div class="col-lg-8">
                            
                            <h2>Pagina principal</h2>
                        </div>
                        
                       
                    </div>
                    <!-- /.row -->
                </div>
                <!-- /.container-fluid -->
            </div>
            <!-- /#page-wrapper -->

        </div>
        <!-- /#wrapper -->

        <!-- jQuery -->
        <script src="./js/jquery.min.js"></script>

        <!-- Bootstrap Core JavaScript -->
        <script src="./js/bootstrap.min.js"></script>

        <!-- Metis Menu Plugin JavaScript -->
        <script src="./js/metisMenu.min.js"></script>

        <!-- Morris Charts JavaScript -->
        <script src="./js/raphael.min.js"></script>
        <script src="./js/morris.min.js"></script>
        <script src="./js/morris-data.js"></script>

        <!-- Custom Theme JavaScript -->
        <script src="./js/startmin.js"></script>

    </body>

</html>
