<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Homepage hackathon</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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

                            <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                        </ul>
                    </div>
                </div>
            </nav>
            <!--Navbar ends-->

            <!--Carousel begins--> 
            <div id="myCarousel" class="carousel slide" data-ride="carousel" >

                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                </ol>


                <div class="carousel-inner" style="max-width:100%;">

                    <div class="item active">
                        <div class="container">
                            <img src="http://www.tribalindia.co.uk/images/launching1.png" alt="Tribal India" style="width:100%;object-fit:contain;height:500px">
                        </div>

                    </div>

                    <div class="item">
                        <img src="http://www.simonsholidays.us/wp-content/uploads/2016/03/Tribal-India-Tours.jpg" alt="tribal men" style="width:100%;object-fit: contain;height:500px">
                        <div class="carousel-caption" style="color:yellow;">
                            <h3>North-east: Heaven</h3>
                            <p>It is home to numerous tribes.</p>
                        </div>
                    </div>

                    <div class="item">
                        <img src="https://en.dailypakistan.com.pk/wp-content/uploads/2016/05/640x429xf12-6.jpg.pagespeed.ic.MfG3SSB1WA.jpg" alt="tribal men" style="width:100%;object-fit: contain;height:500px">
                        <div class="carousel-caption" style="color:yellow;">
                            <h3>Do visit!</h3>
                            <p>Witness where nature meets culture.</p>
                        </div>
                    </div>

                </div>



            </div>
            <!--Carousel end-->

            <!--Thumbnails begin-->

            <div class="row mycontent" style="padding-top: 50px;">
                <div class="col-md-9">
                    <div style="height:1000px;overflow-y: scroll">
                        <div style="text-align:center;margin-bottom: 15px;background-color: #004d99;color:white;padding: 10px;"><h2>Top featured</h2></div>
                        <div class="col-md-4">
                            <div class="thumbnail">
                                <img src="https://c1.staticflickr.com/7/6064/6032472626_058908c0ab_b.jpg" alt="Lights" style="width:100%">
                                <div class="caption" style="text-align: center;">
                                    <h3>Heading about the tribe</h3>
                                </div>
                                <div>
                                    <p>Some introduction about the tribe</p>
                                </div>
                                <div id="readmore"><a href=#>Read more</a></div>
                            </div>
                            <div class="thumbnail">

                                <img src="https://blog.ipleaders.in/wp-content/uploads/2016/06/nagaland-15.jpg" alt="Lights" style="width:100%">
                                <div class="caption" style="text-align: center;">
                                    <h3>Heading about the tribe</h3>
                                </div>
                                <div>
                                    <p>Some introduction about the tribe</p>
                                </div>
                                <div id="readmore"><a href=#>Read more</a></div>
                            </div>
                            <div class="thumbnail">

                                <img src="http://viralstories.in/wp-content/uploads/2014/04/different-_tribesIndia25.jpg" alt="Lights" style="width:100%">

                                <div class="caption" style="text-align: center;">
                                    <h3>Heading about the tribe</h3>
                                </div>
                                <div>
                                    <p>Some introduction about the tribe</p>
                                </div>
                                <div id="readmore"><a href=#>Read more</a></div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="thumbnail">

                                <img src="http://www.tribestourorissa.com/wp-content/themes/odissatheme/images/orissa16.jpg" alt="Nature" style="width:100%">
                                <div class="caption" style="text-align: center;">
                                    <h3>Heading about the tribe</h3>
                                </div>
                                <div>
                                    <p>Some introduction about the tribe</p>
                                </div>        	 			
                                <div id="readmore"><a href=#>Read more</a></div>
                            </div>
                            <div class="thumbnail">

                                <img src="https://fthmb.tqn.com/Yl9fHWJEVh0skHhE9yvPYEMBf7c=/960x0/filters:no_upscale()/457439525-56a3c2df5f9b58b7d0d39dc1.jpg" alt="Nature" style="width:100%">
                                <div class="caption" style="text-align: center;">
                                    <h3>Heading about the tribe</h3>
                                </div>
                                <div>
                                    <p>Some introduction about the tribe</p>
                                </div>
                                <div id="readmore"><a href=#>Read more</a></div>
                            </div>
                            <div class="thumbnail">

                                <img src="http://www.tribalindia.co.uk/images/man01.jpg" alt="Nature" style="width:100%">
                                <div class="caption" style="text-align: center;">
                                    <h3>Heading about the tribe</h3>
                                </div>
                                <div>
                                    <p>Some introduction about the tribe</p>
                                </div>
                                <div id="readmore"><a href=#>Read more</a></div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="thumbnail">

                                <img src="http://www.tribestourorissa.com/wp-content/themes/odissatheme/images/tribeslide11.jpg" alt="Fjords" style="width:100%">
                                <div class="caption" style="text-align: center;">
                                    <h3>Heading about the tribe</h3>
                                </div>
                                <div>
                                    <p>Some introduction about the tribe</p>
                                </div>
                                <div id="readmore"><a href=#>Read more</a></div>
                            </div>
                            <div class="thumbnail">

                                <img src="https://fthmb.tqn.com/1VtJfcDJVObgkHSpQX2Z66pdRiE=/960x0/filters:no_upscale()/160841145-56a3bfcb3df78cf7727f02ca.jpg" alt="Fjords" style="width:100%">
                                <div class="caption" style="text-align: center;">
                                    <h3>Heading about the tribe</h3>
                                </div>
                                <div>
                                    <p>Some introduction about the tribe</p>
                                </div>
                                <div id="readmore"><a href=#>Read more</a></div>
                            </div>
                            <div class="thumbnail">

                                <img src="http://www.artfire.com/uploads/product/0/840/88840/4588840/4588840/large/india_tribal_banjara_hand_embroidered_mirror_textile_patch_three_piece_4e61da7d.jpg" alt="Fjords" style="width:100%">
                                <div class="caption" style="text-align: center;">
                                    <h3>Heading about the tribe</h3>
                                </div>
                                <div>
                                    <p>Some introduction about the tribe</p>
                                </div>
                                <div id="readmore"><a href=#>Read more</a></div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--Thumbnails end-->

                <div class="col-md-3">
                    <div style="margin-top: 10px;">
                        <div id="highlight1">Want to share the info you have?<br/>
                            Click below
                        </div>
                        <br/>
                        <div style="text-align: center;">
                            <div class="btn btn-lg" style="background-color:red;color:black;font-weight: bold;padding:10px;"> <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Publish</button></div>
                        </div>




                        <!-- Modal -->
                        <div class="modal fade" id="myModal" role="dialog">
                            <div class="modal-dialog modal-lg">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                        <h4 class="modal-title">Login Form</h4>
                                    </div>
                                    <div class="modal-body">
                                        <div class="container">

                                            <form class="form-horizontal" action="validfrm" method="post">
                                                <div class="form-group">
                                                    <label class="control-label col-sm-2" for="uname">Username:</label>
                                                    <div class="col-sm-4">
                                                        <input type="text" class="form-control" id="uname" placeholder="Enter username" name="uname">
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
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="panel-group" id="accordion" style="padding-top: 20px;">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapse1">Scheme 1</a>
                                    </h4>
                                </div>
                                <div id="collapse1" class="panel-collapse collapse in">
                                    <div class="panel-body">Some Scheme information</div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapse2">Scheme 2</a>
                                    </h4>
                                </div>
                                <div id="collapse2" class="panel-collapse collapse">
                                    <div class="panel-body">Some info about the scheme</div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapse3">Scheme 3</a>
                                    </h4>
                                </div>
                                <div id="collapse3" class="panel-collapse collapse">
                                    <div class="panel-body">Some info about the scheme</div>
                                </div>
                            </div>
                        </div> 
                    </div>
                </div>
            </div>
        </div>
    </body>
</html>

