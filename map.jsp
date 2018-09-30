<!DOCTYPE html>
<html lang="en">
<head>
 	<title>Map search</title>
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
    
    <script>
        function drawMap() {
var data = google.visualization.arrayToDataTable([
['Province'],
['Goa'],
['Gujarat'],
['Andhra Pradesh'],
['Arunachal Pradesh'],
['Assam'],
['Bihar'],
['Chhattisgarh'],
['Goa'],
['Gujarat'],
['Haryana'],
['Himachal Pradesh'],
['Jammu and Kashmir'],
['Jharkhand'],
['Karnataka'],
['Kerala'],
['Madhya Pradesh'],
['Maharashtra'],
['Manipur'],
['Meghalaya'],
['Mizoram'],
['Nagaland'],
['Orissa'],
['Punjab'],
['Rajasthan'],
['Sikkim'],
['Tamil Nadu'],
['Tripura'],
['Uttaranchal'],
['Uttar Pradesh'],
['West Bengal'],
['Delhi'],
['Lakshadweep'],
['Daman and Diu'],
['Dadra and Nagar Haveli'],
['Chandigarh'],
['Pondicherry'],
['Andaman and Nicobar Islands']
    ]);

 var options = {
          region:'IN',
          backgroundColor: 'lightblue',
          datalessRegionColor: '#996600',
          width:1360,
          height:900,
          autoResize:true,
          resolution: 'provinces',
        };
    var container = document.getElementById('mapcontainer');
    var chart = new google.visualization.GeoChart(container);

    function myClickHandler(){
        var selection = chart.getSelection();
        var message = '';
        for (var i = 0; i < selection.length; i++) {
            var item = selection[i];
           // if (item.row != null && item.column != null) {
                message += '{row:' + item.row + ',column:' + item.column + '}';
            //} else
             if (item.row != null) {
                message += '{row:' + item.row + '}';
                }
        }
        if (message == '') {
            message = 'nothing';
        }
        //alert('You selected ' + message);

        if (item.row==2) {
             window.location = "state.html";
        }
        if (item.row==3) {
             window.location = "/arunachal_pradesh/";
        }
        if (item.row==4) {
             window.location = "/assam/";
        }
        if (item.row==6) {
             window.location = "/chhattisgarh/";
        }
        if (item.row==7) {
             window.location = "/goa/";
        }
        if (item.row==8) {
             window.location = "/gujarat/";
        }
        if (item.row==9) {
             window.location = "/haryana/";
        }
         if (item.row==10) {
             window.location = "/himachal_pradesh/";
        }
        if (item.row==11) {
             window.location = "/jammu_kashmir/";
        }
        if (item.row==12) {
             window.location = "/jharkhand/";
        }
        if (item.row==13) {
             window.location = "/karnataka/";
        }
        if (item.row==14) {
             window.location = "/kerala/";
        }
        if (item.row==15) {
             window.location = "/madhya_pradesh/";
        }
        if (item.row==16) {
             window.location = "/maharashtra/";
        }
        if (item.row==17) {
             window.location = "/manipur/";
        }
        if (item.row==18) {
             window.location = "/meghalaya/";
        }
        if (item.row==19) {
             window.location = "/mizoram/";
        }
        if (item.row==20) {
             window.location = "/nagaland/";
        }
        if (item.row==21) {
             window.location = "/orissa/";
        }
        if (item.row==22) {
             window.location = "/punjab/";
        }
        if (item.row==23) {
             window.location = "/rajasthan/";
        }
        if (item.row==24) {
             window.location = "/sikkim/";
        }
        if (item.row==25) {
             window.location = "/tamil_nadu/";
        }
        if (item.row==26) {
             window.location = "/tripura/";
        }
        if (item.row==27) {
             window.location = "/uttaranchal/";
        }
        if (item.row==28) {
             window.location = "/uttar_pradesh/";
        }
        if (item.row==29) {
             window.location = "/west_bengal/";
        }
         if (item.row==36) {
             window.location = "/andaman_nicobar_islands/";
        }
    }
    google.visualization.events.addListener(chart, 'select', myClickHandler);
    chart.draw(data, options);
        }
    google.load('visualization', '1', {packages: ['geochart'], callback: drawMap});

    </script>
    
</head>
<body style="overflow-x: hidden">

        <!--Header starts-->
            <div class="row" style="background-color:#ff1a1a;padding:5px;text-align: center;color:white;font-size:20px;">
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
                                <li><a href="#"><span class="glyphicon glyphicon-home"></span>&nbsp &nbspHome</a></li>
                                <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#">Regions<span class="caret"></span></a>
                                    <ul class="dropdown-menu" style="background-color:#99ccff;">
                                          <li><a href="#" style="color:black;padding:10px;">North-east India</a></li>
                                          <li><a href="#" style="color:black;padding:10px;">Central India</a></li>
                                          <li><a href="#" style="color:black;padding:10px;">South India</a></li>
                                    </ul>
                                </li>
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


        <script type='text/javascript' src='http://www.google.com/jsapi'></script>
        <script type='text/javascript' src="js_file/map.js"></script>
        <div id="wrapper">
            <!--[if lt IE 7]>
            <div class="alert-outer alert-error">
                <a href="#" class="alert-closer" title="close this alert" onclick="removeIeNotification(this); return false;">×</a>

                <div class="alert-inner">
                    <span><strong>You are using an outdated version of Internet Explorer.</strong> For a faster, safer browsing experience, upgrade today!</span>

                </div>
            </div>
            ![endif]-->


            <header>
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- v2 -->
                <ins class="adsbygoogle" style="display:inline-block;width:728px;height:15px" data-ad-client="ca-pub-7211665888260307" data-ad-slot="9119838994"></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
            </header>
            <!--[endif]-->
            <div style="width: 100%; overflow: hidden;">
                <div style="width: 768px; float: left;"> 
                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- front leaderboard -->
                    <ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-7211665888260307" data-ad-slot="4543980997">
                    </ins>
                    <script>
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    </script> 
                </div>
            </div>  

            <div id="my_wrapper">
                                                <div id="mapcontainer"></div>
                                                        <div id="gads" style="clear:both">
                                                            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                                                            <!-- frontpagebelowmap -->
                                                            <ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-7211665888260307" data-ad-slot="3839303791"></ins>
                                                            <script>
                                                        (adsbygoogle = window.adsbygoogle || []).push({});
                                                            </script>
                                                        </div>
            </div>

        
            <br/><br/>

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
                </div>
    </div>
    <!--content ends here-->
</body>
</html>

