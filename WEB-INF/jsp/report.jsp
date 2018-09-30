<%-- 
    Document   : loginfrm
    Created on : Mar 22, 2018, 6:48:31 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html >
    <head>
        <title>Homepage hackathon</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .clearfix::after{content: "";clear:both;display: table;}

            #myNavbar li a{
                color:white;
                font-weight: 10px;
                font-size: 20px;
            }

            .mycontent .thumbnail{
                box-shadow:4px 4px 5px rgb(200,200,200);
                border:1px solid black;
            }

            .mycontent .thumbnail img{
                object-fit: fit;
                height:200px;
            }


            .thumbnail .caption{
                font-weight: bold;
            }

            .thumbnail #readmore{
                text-align: right;
                text-decoration: none;
            }

            .thumbnail p{
                text-align: center;
            }
            #readmore a{
                color:#cc0099;
                font-size:16px;
            }

            .thumbnail:hover{
                box-shadow: 15px 15px 10px rgb(200,200,2000);
            }

            #highlight1{
                background-color:#004d99;
                text-align: center;
                border-radius:10px;
                color:white;
                font-size: 20px;
                padding:20px;
            }

            /*@media screen and(max-width: 320px)
            {
                  .panel{
                          margin-top: 5%;
                          postion: relative;
                  }
            }*/
        </style>
        
        <script>
            function myFunction(x) {
    x.classList.toggle("fa-thumbs-down");
}
        </script>
        
        
    </head>
    <body style="margin:0">
        <div class="container-fluid">
            <div class="container-fluid">

                <!--Header starts-->
                <div class="row" style="background-color:#00264d;padding:10px;text-align: center;color:white;font-size:30px;">
                    <div class="col-12"> 
                        <img class="img-responsive img-circle" src="https://media.9curry.com/uploads/organization/image/1931/tribal-affairs-ministry-logo.png" alt="Chania" style="object-fit: contain;display: block;margin:auto;float:left; width:40px; height: 40px;margin-bottom: 10px">
                        Ministry Of Tribal Affairs
                    </div>
                </div>
            </div>
            <!--Header ends-->

            
            <!--Navbar begins-->
            <nav class="navbar navbar-inverse" style="margin:0;background-color:#004d99;">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>                        
                        </button>
                    </div>
                    <div class="collapse navbar-collapse" id="myNavbar">
                        <ul class="nav navbar-nav">
                            <li><a href="#"><span class="glyphicon glyphicon-home"></span>&nbsp &nbspHome</a></li>
                            <li class="dropdown">
                                <a class="dropdown-toggle" data-toggle="dropdown" href="#">Regions<span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu" style="background-color:#99ccff;">
                                    <li>
                                        <a href="#" style="color:black;padding:10px;">North-east India</a>
                                    </li>
                                    <li><a href="#" style="color:black;padding:10px;">Central India</a></li>
                                    <li><a href="#" style="color:black;padding:10px;">South India</a></li>
                                </ul>
                            </li>
                            <li><a href="#"><span class="glyphicon glyphicon-info-sign"></span>  Handicrafts</a></li>
                            <li><a href="#">Folk dances</a></li>
                        </ul>
                        <ul class="nav navbar-nav navbar-right">

                            <%if(session.getAttribute("uname")==null)
                                    {%>
                            <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                            <% } else{ %>
                            <li><a href="logout"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
                            <%}%>
                        </ul>
                    </div>
                </div>
            </nav><br/><br/>
<div class="container">
    <h2>Login Form</h2>
                                            <form class="form-horizontal" action="checkcredit" method="post">
                                                <div class="form-group">
                                                    <label class="control-label col-sm-2" for="uname">Article Id:</label>
                                                    <div class="col-sm-4">
                                                        <input type="text" class="form-control" id="uname" placeholder="Enter username" name="id" value="<%=request.getAttribute("id")%>">
                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <label class="control-label col-sm-2" for="pwd">Password:</label>
                                                    <div class="col-sm-4">          
                                                        <input type="password" class="form-control" id="pwd" placeholder="Enter password" name="pwd">
                                                    </div>
                                                </div>

                                                <div class="form-group">        
                                                    <div class="col-sm-offset-2 col-sm-10">
                                                        <button type="submit" class="btn btn-default">Submit</button>
                                                    </div>
                                                </div>
                                            </form>
                                            <div class="row">
                                                <div class="col-sm-12" style="text-align: center;">If you are not register  yet! <span><a href="signup">Sign up</a></span></div>
                                            </div>
                                        </div>
        </div>                         
    </body>
</html>
