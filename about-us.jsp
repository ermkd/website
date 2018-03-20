<%-- 
    Document   : index
    Created on : 07-Nov-2017, 15:58:48
    Author     : mahi
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>About Us Sahran Tranner</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <link rel="icon" type="image/png" href="images/logo_boolment.ico"/>
        <meta name="description" content="">
        <meta name="keywords" content="">
        <!-- Bootstrap CSS -->
        <link rel="stylesheet" href="css/bootstrap.css">
        <link rel="stylesheet" href="css/font-awesome.css">
        <link rel="stylesheet" href="css/customstyle.css">

        <!--Google Fonts-->
        <link href="https://fonts.googleapis.com/css?family=Hind:400,600,700" rel="stylesheet">
        
        <!--Analytics-->
        <%@include file="analytics.jsp" %>

    </head>
    <body>
        <!--including header file-->
        <%@include file="header.jsp" %>

        <div class="aboutUs">
            <div class="container">
                <div class="row">
                    <!--Sarhan about us section -->
                    <div class="col-sm-12 col-md-9">
                        <h1>Welcome to Sarhan Tanners</h1>
                        <p>Sarhan Tanners started out its journey in year 1978, and since then has made its mark in varied market space. 
                            With big dreams and a broader horizon in mind, the company decided to tap the international market and started 
                            exporting the goods. Today the company has 2 production units tannery and a shoe upper factory. 
                            Each unit is looked by a director who are well qualified technically having technical degree from UK and Germany.
                        </p>
                        <p>
                            The company is Based in Kanpur which is the Industrial Hub of North India. The company was established
                            by Mr. Sarhan, who has vast experience in leather business managing the company since 1978.
                            In year 2004 Mr. Sarhan joined the company after finishing qualification from UK and Germany and started to manage the shoe upper factory, in year 2007
                            Mr. Sarhan joined the company after qualifying from UK and started to manage the tannery.
                        </p>
                    </div>
                    <!--sarhan products right sidebar-->
                    <div class="col-sm-12 col-md-3">
                        <div class="row ">
                            <div class="col-sm-12">
                                <div class="aboutRightBar">
                                    <h2>Our Leather Products</h2>
                                    <ul>
                                        <li><a href="hair-on-leather.jsp">Hair On Leather</a></li>
                                        <li><a href="harness-oil-pullup-leather.jsp">Harness Oil pull up leather</a></li>
                                        <li><a href="patent-finish-leather.jsp">Patent finish leather</a></li>
                                        <li><a href="italian-finished-leather.jsp">Italian finished leather</a></li>
                                        <li><a href="leather-belt-bags.jsp">All belt and hand bags leather</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="productsView">
            <div class="container">
                <div class="row">
                    <div class="col-sm-3">
                        
                    </div>
                </div>
            </div>
        </div>
        
        
        
        
        <!--footer file-->
        <%@include file="footer.jsp" %>

        <!--Including JavaScript Files-->
        <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
        <script src="js/bootstrap.js"></script>
        <script src="js/custom.js"></script>  
    </body>
</html>
