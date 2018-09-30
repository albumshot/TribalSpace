<!DOCTYPE html>
<html lang="en">
<head>
 	<title>Sign up</title>
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
    <link rel="stylesheet" href="css/signup.css">
    
    <style>
        * {
    box-sizing: border-box;
}

input[type=text],input[type="number"],input[type="email"],input[type="password"],select, textarea {
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
                        <li><a href="/Tribal/index"><span class="glyphicon glyphicon-home"></span>&nbsp &nbspHome</a></li>
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



<div class="container">
  <form action="registerins" method="post">
    <fieldset>
    <legend>Personal details</legend>
    <div class="row">
      <div class="col-25">
        <label for="fname">First Name</label>
      </div>
      <div class="col-75">
        <input type="text" id="fname" name="fname" placeholder="Your name..">
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="lname">Last Name</label>
      </div>
      <div class="col-75">
        <input type="text" id="lname" name="lname" placeholder="Your last name..">
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="country">Country</label>
      </div>
      <div class="col-75">
        <select id="country" name="country">
            <option value="india" selected>India</option>
          <option value="australia">Australia</option>
          <option value="china">China</option>           
          <option value="england">England</option>         
          <option value="new zealand">New Zealand</option>
          <option value="switzerland">Switzerland</option>
          <option value="zimbambwe">Zimbambwe</option>          
        </select>
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="Age">Age</label>
      </div>
      <div class="col-75">
        <input type="number" name="age">
      </div>
    </div>
    <div class="row">
      <div class="col-25">
        <label for="Contact">Contact no.</label>
      </div>
      <div class="col-75">
        <input type="text" maxlength="10" name="contact">
      </div>
    </div> 
    <div class="row">
      <div class="col-25">
        <label for="Email">Email</label>
      </div>
      <div class="col-75">
        <input type="email" name="email">
      </div>
    </div>  
    </fieldset> 
    <br/>
    <fieldset>
    <legend>Login details</legend>
    <div class="row">
      <div class="col-25">
        <label for="Username">Username:</label>
      </div>
      <div class="col-75">
        <input type="text" maxlength="20" name="uname">
      </div>
    </div>  
    <div class="row">
      <div class="col-25">
        <label for="Password">Password:</label>
      </div>
      <div class="col-75">
        <input type="password" maxlength="10" name="pwd">
      </div>
    </div>  
    <br/>
    <br/>
    <div class="row">
      <input type="submit" value="Register">
    </div>
    </fieldset>
  </form>
</div>
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

