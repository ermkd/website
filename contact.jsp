<%-- 
    Document   : index
    Created on : 07-Nov-2017, 15:58:48
    Author     : mahi
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Contact Sarhan Tanners</title>
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
        <div class="contactAddr">
            <div class="container">
                <div class="row">
                    <div id="form-message"></div>
                    <div class="col-sm-12">
                        <h2>Contact Us</h2>
                    </div>
                </div>
                <div class="row borderBottom">
                    <div class="col-sm-12 col-md-4">
                        <div class="item infoAddress">
                            <span class="businessImg"><img src="images/location.png" class="img-responsive" alt=""></span>
                            
                            <h3>Visit Our Place</h3>
                            <address>
                                <p><strong>Sarhan Tanners Pvt. Ltd.</strong></p>
                                <p>A &dash; 54 Pokharpur, Jajmau,</p>
                                <p>Kanpur &dash; 208010</p>
                            </address>
                        </div>
                    </div>
                    <div class="col-sm-12 col-md-4">
                        <div class="item officeTiming">
                            <span class="businessImg"><img src="images/business.png" class="img-responsive" alt=""></span>
                            <h3>Office Schedule</h3>
                            <p><strong>Monday to Saturday</strong> : 10.00 AM to 06.00 PM IST</p>
                            <p><strong>Sunday</strong> : Closed</p>
                        </div>
                    </div>
                    <div class="col-sm-12 col-md-4">
                        <div class="item quickContact">
                            <span class="businessImg"><img src="images/phone.png" class="img-responsive" alt=""></span>
                            <h3>Quick Contact</h3>
                            <p><strong>Phone Number.</strong> <i class="fa fa-phone"></i> 9839176076</p>
                            <p><strong>Phone Number.</strong> <i class="fa fa-phone"></i> 979576076</p>
                            <p><strong>Email ID.</strong> <i class="fa fa-envelope-o"></i> contact@stleathers.com</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="sendQuery">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12 col-md-6">
                            <div class="queryForm">
                                <h3><span class="sendMessageImg"></span>Send Your Message Us</h3>
                                <form id="myAjaxRequestForm">
                                    <div class="form-group">
                                        <label for="name" class="control-label">First Name</label>
                                        <input type="text" placeholder="Name" name="name" class="form-control" id="name">
                                    </div>
                                    <div class="form-group">
                                        <input type="text" placeholder="Company Name" name="companyName" id="companyname" class="form-control">
                                    </div>
                                    <div class="form-group">
                                        <input type="email" placeholder="Email" name="email" id="email" class="form-control">
                                    </div>
                                    <div class="form-group">
                                        <input type="number" placeholder="990009009" name="phoneno" id="phno" class="form-control">
                                    </div>
                                    <div class="form-group">
                                        <textarea class="form-control" name="message" placeholder="Enter your message here"></textarea>
                                    </div>
                                    <div class="form-group">
                                        <input type="button" value="Submit" class="btn btn-primary" id="myButton">
                                    </div>
                                    
                                </form>
                            </div>
                        </div>
                        <div class="col-sm-12 col-md-6">
                            <h3>Get Direction</h3>
                            <iframe width="100%" height="450" frameborder="0" style="border:0" src="https://www.google.com/maps/embed/v1/place?q=place_id:ChIJQWRXhFnkDDkRWiHk_FGFKCM&key=AIzaSyBSmqxHFWRYrUFMViHLpWwbCyRWdLSjzf0" allowfullscreen></iframe>
                        </div>
                    </div>
                </div>
            </div>
            
            <!--footer file-->
            <%@include file="footer.jsp" %>
            <!--Including JavaScript Files-->
            <script src="js/jquery-3.2.1.js" type="text/javascript"></script>
            <script src="js/bootstrap.js" type="text/javascript"></script>
            
            <script src="js/custom.js" type="text/javascript"></script>  
<!--            <script src="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/7.0.3/sweetalert2.all.min.js"></script>-->
            
    </body>
</html>
