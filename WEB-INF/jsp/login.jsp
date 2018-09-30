<!DOCTYPE html>
<html lang="en">
<head>
 	<title>Login</title>
  	<meta charset="utf-8">
  	<meta name="viewport" content="width=device-width, initial-scale=1">
  	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  	<link rel="stylesheet" href="css_file/styling.css">
 
    <script type="text/javascript" src="/static/js/jquery-1.10.2.min.js?0.238133053892"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
    <script type="text/javascript" src="js_file/readmore.js"></script>
    <link rel="stylesheet" href="css_file/readmore.css">
    <link rel="stylesheet" href="css_file/login.css">
    
    <style>
        * {
    box-sizing: border-box;
}

input[type=text],input[type=password]{
    width: 100%;
    padding: 12px;
    border: 1px solid #ccc;
    border-radius: 4px;
    resize: vertical;
}

label {
    padding: 12px 12px 12px 0;
    display: inline-block;
}

input[type=submit] {
    background-color:#ed1c24;
    color: white;
    padding: 12px 20px;
    border: none;
    border-radius: 4px;
    cursor: pointer;
    float: right;
}

input[type=submit]:hover {
    background-color:white;
    color:black;
}

.container {
    border-radius: 5px;
    background-color: #ccc;
    border-radius: 10px;
    padding: 40px;
    width:40%;
    margin:auto;
}

.col-25 {
    float: left;
    width: 25%;
    margin-top: 6px;
}

.col-75 {
    float: left;
    width: 75%;
    margin-top: 6px;
}

/* Clear floats after the columns */
.row:after {
    content: "";
    display: table;
    clear: both;
}

/* Responsive layout - when the screen is less than 600px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 600px) {
    .col-25, .col-75, input[type=submit] {
        width: 100%;
        margin-top: 0;
    }
}
    </style>
</head>
<body style="overflow-x: hidden">

        <!--Header starts-->
            <div class="row" style="background-color:#ed1c24;padding:5px;text-align: center;color:white;font-size:20px;">
         		        Ministry Of Tribal Affairs
			      </div>
        <!--Header ends-->


        <!--Navbar begins-->
        <nav class="navbar navbar-inverse" style="background-color:#fff;">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" id="togglebar" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar" style="background-color: white;">
                        <span class="icon-bar" style="background-color:black;"></span>
                        <span class="icon-bar" style="background-color:black;"></span>
                        <span class="icon-bar" style="background-color:black;"></span>                        
                    </button>
                </div>
                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav">
                        <li><a href="/Tribal/Home"><span class="glyphicon glyphicon-home"></span>&nbsp &nbspHome</a></li>
                    </ul>
                    <form class="navbar-form navbar-left" action="/action_page.php" id="searchbar">
                        <div class="input-group">
                            <input type="text" size=40px class="form-control" placeholder="Search" name="search">
                            <div class="input-group-btn">
                                <button class="btn btn-default" type="submit">
                                    <i class="glyphicon glyphicon-search"></i>
                                </button>
                            </div>
                        </div>
                    </form>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                    </ul>
                </div>
            </div>
        </nav>
        <!--Navbar ends-->


<br/><br/><br/><br/>
<div class="container">
  <form action="validfrm" method="post">
    <div class="row">
      <div class="col-25">
        <label for="username">Username:</label>
      </div>
      <div class="col-75">
        <input type="text" placeholder="Enter username" name="uname">
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="password">Password:</label>
      </div>
      <div class="col-75">
        <input type="password" maxlength="10" id="pwd" placeholder="Enter password" name="pwd">
      </div>
    </div> 
    <div style="text-align: right;"><a href="setpassword.html">Forgot password?</a></div>
    <br/>
    <div class="row">
      <div class="col-50">
        Not yet registered?
        <br/>
        <span><a href="signup"> Sign up</a></span>
      </div>
      <div class="col-50">        
        <input type="submit" value="Login">
      </div>
    </div>
  </form>
</div>
<br/>
<br/>
<br/>
<br/>
        <!--Footer begins-->
        <div style="text-align:center;background-color:#ed1c24;color:white;padding:1px">
            <h3>Connect with us at</h3>
        </div>
        <div style="text-align: center;font-size:20px;background-color:#999;padding:10px;">
                        <a href="#" class="fa fa-facebook"></a>
                        <a href="#" class="fa fa-twitter"></a>
                        <a href="#" class="fa fa-google"></a>
                        <a href="#" class="fa fa-youtube"></a>
                        <a href="#" class="fa fa-instagram"></a>
                        <a href="#" class="fa fa-snapchat-ghost"></a>
        </div>
    </div>
    <!--content ends here-->
</body>
</html>

