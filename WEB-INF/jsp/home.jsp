<%-- 
    Document   : signup
    Created on : Mar 23, 2018, 4:50:52 PM
    Author     : Dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
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
    <body>
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
                            <% String str=session.getAttribute("uname").toString();
                            if(str==null)
                            {
                            %>
                            <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                            <% }   else{ %>
                            <li><a href="logout"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
                            <% } %>
                        </ul>
                    </div>
                </div>
            </nav>
        </div>
        
        <div class="container">
            <h3>${name}</h3>
  <br/><br/>
  <form class="form-horizontal" action="savefile" method="post" enctype="multipart/form-data">
       <div class="form-group">
      <label class="control-label col-sm-2" for="heading">Heading:</label>
      <div class="col-sm-4">
        <input type="text" class="form-control" id="heading"  name="heading">
      </div>
    </div>
      
    <div class="form-group">
      <label class="control-label col-sm-2" for="file">Select File:</label>
      <div class="col-sm-4">
        <input type="file" class="form-control" id="file"  name="file">
      </div>
    </div>
      
      <div class="form-group">
      <label class="control-label col-sm-2" for="file">States</label>
      <div class="col-sm-4">
          <select name="state">
<option value="">Select State</option>
<option value="Andaman_and_Nicobar_Islands">Andaman and Nicobar Islands</option>
<option value="Andhra_Pradesh">Andhra Pradesh</option>
<option value="Arunachal Pradesh">Arunachal Pradesh</option>
<option value="Assam">Assam</option>
<option value="Bihar">Bihar</option>
<option value="Chandigarh">Chandigarh</option>
<option value="Chhattisgarh">Chhattisgarh</option>
<option value="Dadra_and_Nagar_Haveli">Dadra and Nagar Haveli</option>
<option value="Daman_and_Diu">Daman and Diu</option>
<option value="Delhi">Delhi</option>
<option value="Goa">Goa</option>
<option value="Gujarat">Gujarat</option>
<option value="Haryana">Haryana</option>
<option value="Himachal_Pradesh">Himachal Pradesh</option>
<option value="Jammu_and_Kashmir">Jammu and Kashmir</option>
<option value="Jharkhand">Jharkhand</option>
<option value="Karnataka">Karnataka</option>
<option value="Kerala">Kerala</option>
<option value="Lakshadweep">Lakshadweep</option>
<option value="Madhya_Pradesh">Madhya Pradesh</option>
<option value="Maharashtra">Maharashtra</option>
<option value="Manipur">Manipur</option>
<option value="Meghalaya">Meghalaya</option>
<option value="Mizoram">Mizoram</option>
<option value="Nagaland">Nagaland</option>
<option value="Orissa">Orissa</option>
<option value="Pondicherry">Pondicherry</option>
<option value="Punjab">Punjab</option>
<option value="Rajasthan">Rajasthan</option>
<option value="Sikkim">Sikkim</option>
<option value="Tamil_Nadu">Tamil Nadu</option>
<option value="Tripura">Tripura</option>
<option value="Uttaranchal">Uttaranchal</option>
<option value="Uttar_Pradesh">Uttar Pradesh</option>
<option value="West_Bengal">West Bengal</option>
</select>
      </div>
    </div>
      
      <div class="form-group">
      <label class="control-label col-sm-2" for="contents">Article:</label>
      <div class="col-sm-4">
          <textarea class="form-control" id="contents" placeholder="Enter contents Maximum 500 characters" name="contents" rows="10" cols="200"></textarea>
      </div>
    </div>
      
       <div class="form-group">
      <label class="control-label col-sm-2" for="tags">Tags:</label>
      <div class="col-sm-4">
          <input type="text" class="form-control" id="tags" placeholder="Enter tags related with articles" name="tags" >
      </div>
    </div>
    
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-8">
        <button type="submit" class="btn btn-default">Submit</button>
      </div>
    </div>
      
     
      
  </form>
</div>
        
    </body>
</html>
