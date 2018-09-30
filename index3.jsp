<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.util.StringTokenizer"%>
<%@page import="java.util.Date"%>
<!DOCTYPE html>
<html lang="en">
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
  			color:black;
  			font-weight: 10px;

  		}
      *{
        font-family: "century gothic";
      }     


  		#highlight1{
  			background-color:#00264d;
  			text-align: center;
  			border-radius:10px;
  			color:white;
  			font-size: 20px;
  			padding:20px;
        margin-right: 10px;
  		}

      #contentbody{
        background-color: lightblue;
      }

  		.list-group-item-heading{
  			padding:10px;
  		}

      #news{
        margin-right: 10px;
        border:1px solid black;
      }

      #updatetime{
        text-align: right;
      }
  		#news .list-group-item-heading{
  			padding: 10px;
  			text-align: center;
  			color: #004d99
  		}

      #myimage{
        width:100%;
      }

      #myheading{
        text-align: left;
      }


      #advertise1 img{
        width:100%;
        object-fit: contain;
        padding-right: 10px;
      }
  		.connect img{
  			object-fit: contain;
  			border-radius: 10px;
  			width:40px;
  			height:40px;
  			margin:10px;
  		}


      /* carousel style starts*/

/*
Bootstrap Image Carousel Slider with Animate.css
Code snippet by Hashif (http://hashif.com) for Bootsnipp.com
Image credits: unsplash.com
*/
@import url(https://fonts.googleapis.com/css?family=Quicksand:400,700);

body {
    font-family: 'Quicksand', sans-serif;
    font-weight:700;
}





/********************************/
/*          Main CSS     */
/********************************/


#first-slider .main-container {
  padding: 0;
}


#first-slider .slide1 h3, #first-slider .slide2 h3, #first-slider .slide3 h3, #first-slider .slide4 h3{
    color: #fff;
    font-size: 30px;
      text-transform: uppercase;
      font-weight:700;
}

#first-slider .slide1 h4,#first-slider .slide2 h4,#first-slider .slide3 h4,#first-slider .slide4 h4{
    color: #fff;
    font-size: 30px;
      text-transform: uppercase;
      font-weight:700;
}
#first-slider .slide1 .text-left ,#first-slider .slide3 .text-left{
    padding-left: 40px;
}


#first-slider .carousel-indicators {
  bottom: 0;
}
#first-slider .carousel-control.right,
#first-slider .carousel-control.left {
  background-image: none;
}
#first-slider .carousel .item {
  min-height: 425px; 
  height: 100%;
  width:100%;
}

.carousel-inner .item .container {
    display: flex;
    justify-content: center;
    align-items: center;
    position: absolute;
    bottom: 0;
    top: 0;
    left: 0;
    right: 0;
}


#first-slider h3{
  animation-delay: 1s;
}
#first-slider h4 {
  animation-delay: 2s;
}
#first-slider h2 {
  animation-delay: 3s;
}


#first-slider .carousel-control {
    width: 6%;
        text-shadow: none;
}


#first-slider h1 {
  text-align: center;  
  margin-bottom: 30px;
  font-size: 30px;
  font-weight: bold;
}

#first-slider .p {
  padding-top: 125px;
  text-align: center;
}

#first-slider .p a {
  text-decoration: underline;
}
#first-slider .carousel-indicators li {
    width: 14px;
    height: 14px;
    background-color: rgba(255,255,255,.4);
  border:none;
}
#first-slider .carousel-indicators .active{
    width: 16px;
    height: 16px;
    background-color: #fff;
  border:none;
}


.carousel-fade .carousel-inner .item {
  -webkit-transition-property: opacity;
  transition-property: opacity;
}
.carousel-fade .carousel-inner .item,
.carousel-fade .carousel-inner .active.left,
.carousel-fade .carousel-inner .active.right {
  opacity: 0;
}
.carousel-fade .carousel-inner .active,
.carousel-fade .carousel-inner .next.left,
.carousel-fade .carousel-inner .prev.right {
  opacity: 1;
}
.carousel-fade .carousel-inner .next,
.carousel-fade .carousel-inner .prev,
.carousel-fade .carousel-inner .active.left,
.carousel-fade .carousel-inner .active.right {
  left: 0;
  -webkit-transform: translate3d(0, 0, 0);
          transform: translate3d(0, 0, 0);
}
.carousel-fade .carousel-control {
  z-index: 2;
}

.carousel-control .fa-angle-right, .carousel-control .fa-angle-left {
    position: absolute;
    top: 50%;
    z-index: 5;
    display: inline-block;
}
.carousel-control .fa-angle-left{
    left: 50%;
    width: 38px;
    height: 38px;
    margin-top: -15px;
    font-size: 30px;
    color: #fff;
    border: 3px solid #ffffff;
    -webkit-border-radius: 23px;
    -moz-border-radius: 23px;
    border-radius: 53px;
}
.carousel-control .fa-angle-right{
    right: 50%;
    width: 38px;
    height: 38px;
    margin-top: -15px;
    font-size: 30px;
    color: #fff;
    border: 3px solid #ffffff;
    -webkit-border-radius: 23px;
    -moz-border-radius: 23px;
    border-radius: 53px;
}


.carousel-control {
    opacity: 1;
    filter: alpha(opacity=100);
}


/********************************/
/*       Slides backgrounds     */
/********************************/
#first-slider .slide1 {
    background-image: url(http://4.bp.blogspot.com/-3-czYZ0m3ic/VJuCLWwsITI/AAAAAAAABTE/rb3Dm5BDsj8/s1600/Tribes%2Bof%2BNE%2BIndia%2B610x.jpg);
      background-size: cover;
    background-repeat: no-repeat;
}
#first-slider .slide2 {
  background-image: url(http://www.indiamarks.com/wp-content/uploads/bodo-tribe.jpg);
      background-size: cover;
    background-repeat: no-repeat;
}
#first-slider .slide3 {
  background-image: url(http://4.bp.blogspot.com/-3-czYZ0m3ic/VJuCLWwsITI/AAAAAAAABTE/rb3Dm5BDsj8/s1600/Tribes%2Bof%2BNE%2BIndia%2B610x.jpg);
      background-size: cover;
    background-repeat: no-repeat;
}
#first-slider .slide4 {
  background-image: url(http://4.bp.blogspot.com/-3-czYZ0m3ic/VJuCLWwsITI/AAAAAAAABTE/rb3Dm5BDsj8/s1600/Tribes%2Bof%2BNE%2BIndia%2B610x.jpg);
      background-size: cover;
    background-repeat: no-repeat;
}




/********************************/
/*          Media Queries       */
/********************************/
@media screen and (min-width: 980px){
      
}
@media screen and (max-width: 640px){
      
}

      /* carousel style ends*/

  	</style>

    <!--carousel script starts-->
    <script>


      (function( $ ) {

    //Function to animate slider captions 
  function doAnimations( elems ) {
    //Cache the animationend event in a variable
    var animEndEv = 'webkitAnimationEnd animationend';
    
    elems.each(function () {
      var $this = $(this),
        $animationType = $this.data('animation');
      $this.addClass($animationType).one(animEndEv, function () {
        $this.removeClass($animationType);
      });
    });
  }
  
  //Variables on page load 
  var $myCarousel = $('#carousel-example-generic'),
    $firstAnimatingElems = $myCarousel.find('.item:first').find("[data-animation ^= 'animated']");
    
  //Initialize carousel 
  $myCarousel.carousel();
  
  //Animate captions in first slide on page load 
  doAnimations($firstAnimatingElems);
  
  //Pause carousel  
  $myCarousel.carousel('pause');
  
  
  //Other slides to be animated on carousel slide event 
  $myCarousel.on('slide.bs.carousel', function (e) {
    var $animatingElems = $(e.relatedTarget).find("[data-animation ^= 'animated']");
    doAnimations($animatingElems);
  });  
    $('#carousel-example-generic').carousel({
        interval:3000,
        pause: "false"
    });
  
})(jQuery); 

    </script>
    <!--carousel script ends-->


    <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function(){
            var maxLength = 300;
            $(".show-read-more").each(function(){
                var myStr = $(this).text();
                if($.trim(myStr).length > maxLength){
                    var newStr = myStr.substring(0, maxLength);
                    var removedStr = myStr.substring(maxLength, $.trim(myStr).length);
                    $(this).empty().html(newStr);
                    $(this).append(' <a href="javascript:void(0);" class="read-more">read more...</a>');
                    $(this).append('<span class="more-text">' + removedStr + '</span>');
                }
            });
            $(".read-more").click(function(){
                $(this).siblings(".more-text").contents().unwrap();
                $(this).remove();
            });
        });
    </script>
    <style type="text/css">
        .show-read-more .more-text{
          display: none;
        }
    </style>
</head>
<body style="overflow-x: hidden">

        <!--Header starts-->

            <div class="row" style="background-color:#00264d;padding:5px;text-align: center;color:white;font-size:20px;">
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
        				        <li><a href="#"><span class="glyphicon glyphicon-info-sign"></span>  Handicrafts</a></li>
        				        <li><a href="#">Folk dances</a></li>
      				      </ul>
      				      <ul class="nav navbar-nav navbar-right">
                                          <%if(session.getAttribute("uname")==null)
                                    {%>
        			          <li><a href="login"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                                            <% } else{ %>
                                           <li><a href="logout"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
                                           <%}%>
      				      </ul>
    			      </div>
    		    </div>
		    </nav>
        <!--Navbar ends-->
        

        
        <!--Content begins here-->
        <div id="contentbody" style="padding-left:10px;">
            <!--carousel starts-->
            <div id="first-slider" class="" style="margin-top:-20px;">
                <div id="carousel-example-generic" class="carousel slide carousel-fade">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#carousel-example-generic" data-slide-to="0" class=""></li>
                        <li data-target="#carousel-example-generic" data-slide-to="1" class="active"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="2" class=""></li>
                        <li data-target="#carousel-example-generic" data-slide-to="3" class=""></li>
                    </ol>
                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
                    <!-- Item 1 -->
                        <div class="item slide1">
                            <div class="row">
                                <div class="container">
                                    <div class="col-md-3 text-right">
                                        <img style="max-width: 200px;" data-animation="animated zoomInLeft" src="http://im.rediff.com/money/2015/jan/05tribal.jpg" class="">
                                    </div>
                                    <div class="col-md-9 text-left">
                                        <h3 data-animation="animated bounceInDown" class="">Some logo here</h3>

                                        <h4 data-animation="animated bounceInUp" class="">another logo</h4> 
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Item 2 -->
                        <div class="item slide2 active">
                            <div class="row">
                                <div class="container">
                                    <div class="col-md-7 text-left">
                                        <h3 data-animation="animated bounceInDown" class=""> animation logo here</h3>

                                        <h4 data-animation="animated bounceInUp" class="">another logo here </h4>

                                    </div>
                                    <div class="col-md-5 text-right">
                                        <img style="max-width: 200px;" data-animation="animated zoomInLeft" src="http://im.rediff.com/money/2015/jan/05tribal.jpg" class="">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Item 3 -->
                        <div class="item slide3">
                            <div class="row">
                                <div class="container">
                                    <div class="col-md-7 text-left">
                                        <h3 data-animation="animated bounceInDown" class="">Some logo here</h3>

                                        <h4 data-animation="animated bounceInUp" class="">some text here</h4>

                                    </div>
                                    <div class="col-md-5 text-right">
                                        <img style="max-width: 200px;" data-animation="animated zoomInLeft" src="http://im.rediff.com/money/2015/jan/05tribal.jpg" class="">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Item 4 -->
                        <div class="item slide4">
                            <div class="row">
                                <div class="container">
                                    <div class="col-md-7 text-left">
                                        <h3 data-animation="animated bounceInDown" class="">We are creative yes we are</h3>

                                        <h4 data-animation="animated bounceInUp" class="">Jeet k ayenge haa bhai haa</h4>

                                    </div>
                                <div class="col-md-5 text-right">
                                    <img style="max-width: 200px;" data-animation="animated zoomInLeft" src="http://im.rediff.com/money/2015/jan/05tribal.jpg" class="">
                                </div>
                            </div>
                        </div>
                    </div>
                <!-- End Item 4 -->
                </div>
                <!-- End Wrapper for slides--> 
                <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                    <i class="fa fa-angle-left"></i>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                    <i class="fa fa-angle-right"></i>
                    <span class="sr-only">Next</span>
                </a>
            </div>  
        </div>
        <!--carousel ends-->
    
        <br/>

        <div class="row">
            <!--Article view begins here-->
            <div class="col-md-9"  style="margin-right: -5px;">
                
                <%
                            int id=0;
                            String third=" ",second=" ",first=" ";
                         try{
            
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/stddb","root","dinesh33");
            String msql="select * from articles order by date desc limit 10";
            PreparedStatement psmt=con.prepareStatement(msql);
            ResultSet rs=psmt.executeQuery();

            while(rs.next())
            {
                //String path=request.getRealPath("/user/"+rs.getString("uname")+"/main.jpg");
                //out.print(path);
                 id=rs.getInt("id");
                String contents=rs.getString("article");
                String heading=rs.getString("heading");
                String uname=rs.getString("uname");
                Date dt=rs.getDate("date");
                StringTokenizer st=new StringTokenizer(dt.toString(), "-");
                
               
                        %>
                <div class="thumbnail">
                    <div class="row">
                        <div class="col-md-3">
                            <img src="http://localhost:8084/TribalSpace/images/1.jpg" id="myimage">
                        </div>
                        <div class="col-md-9" id="myheading">
                            
                            <h5 id="updatetime">Last updated: <span id="date">
                                    <% while(st.hasMoreTokens())
                {
                                first=st.nextToken();
                                second=st.nextToken();
                                switch(second)
                                {
                                    case "01":
                                        second = "Jan";
                                        break;
                                    case "02":
                                        second = "Feb";
                                        break;
                                    case "03":
                                        second = "Mar";
                                        break;
                                    case "04":
                                        second = "Apr";
                                        break;
                                    case "05":
                                        second = "May";
                                        break;
                                    case "06":
                                        second = "Jun";
                                        break;
                                    case "07":
                                        second = "July";
                                        break;
                                    case "08":
                                        second = "Aug";
                                        break;
                                    case "09":
                                        second = "Sep";
                                        break;
                                    case "10":
                                        second = "Oct";
                                        break;
                                    case "11":
                                        second = "Nov";
                                        break;
                                    case "12":
                                        second = "Dec";
                                        break;
                                    }
                                third=st.nextToken();
                                            
                }
                                    
                                %>    <%=third + " " + second + " "+first%></span></h5>
                            <h3><%=heading%></h3>
                            <div class="show-read-more"><%=contents%>
                            </div>
                            <br/>
                            <div id="author" style="text-indent: 20px;">
                                <b>- <%=uname%></b>
                            </div>
                        
                            <div style="text-align: right">
                                <%if(session.getAttribute("uname")==null){ %>  
                                <div>
                                <form action="login" method="post">  
                                        <input type="hidden" name="id" value="<%=id%>">
                                        <button type="submit" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModals"><i  class="fa fa-thumbs-up"></i></button>
                                    </form>
                                </div>
                                 <% } 
                                else if(session.getAttribute("uname")!=null){
                                    
                                    try{
          
            String sql="select * from likes where uname=? and id=?";
            PreparedStatement smt=con.prepareStatement(sql);
            
            //out.print(session.getAttribute("uname").toString());
            smt.setString(1, session.getAttribute("uname").toString());
            smt.setInt(2, id);
            
            ResultSet rss=smt.executeQuery();
            if(rss.next())
            {
                                %>
                                
                                 <div>
                                     <form action="unLike" method="post">  
                                        <input type="hidden" name="id" value="<%=id%>">
                                        <button type="submit" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModals"><i  class="fa fa-thumbs-down"></i></button>
                                    </form>
                                        
                        </div>
                                 <%}
            else{
                %>
                <div>
                        <form action="addLike" method="post">
                                      
                                        <input type="hidden" name="id" value="<%=id%>">
                                    <button type="submit" class="btn btn-info btn-lg"><i  class="fa fa-thumbs-up"></i></button>
                                    </form>
                </div>
                                  <%   }}catch(Exception ex)
                                  {
                                      System.out.print(ex.getMessage());
                                  }}%>  
                
                                  
                                  <%  
                         
              try{
          
                  
            String sql="select count(*) as rowcount from likes where id=?";
            PreparedStatement smt=con.prepareStatement(sql);
            
            //out.print(session.getAttribute("uname").toString());
           smt.setInt(1, id);
            
           //out.print(id);
            ResultSet rss=smt.executeQuery();
            if(rss.next())
            {

                    int count=rss.getInt("rowcount");             %>
                 <div class="label label-default" style="padding:5px;"><%=count%></div> 
                 
                 <%
            }
              }
            catch(Exception ex)
                    {
                    System.out.println(ex.getMessage());
                    }
                        %>
                                <div class="btn btn-warning"><span class="glyphicon glyphicon-danger"></span> Report</div> 
                                
                            </div>
                        </div>
                    </div>
                </div>                            
                <%}}
                catch(Exception ex)
                {
                    System.out.print(ex.getMessage());
                }
                %>
            </div>
            <!--article view ends here-->


            <!--content aside begins here-->
            <div class="col-md-3" style="margin-right: 0px;">
                <div style="margin-top: 10px;">
                    <div id="highlight1">Want to share the info you have?<br/>Click below
                    </div>
                    <br/>
                    <div style="text-align: center;">
                        <div class="btn btn-lg" id="pubbtn" style="background-color:red;color:white;font-weight: bold;padding:10px;box-shadow: 5px 5px 3px rgb(200,200,200);">Publish
                        </div>
                    </div>
                </div>
                <br/><br/><br/><br/><br/>
                <div style="background-color:#00264d;font-size:20px;color:white;padding:5px;text-align: center;margin-right: 10px">News</div>
                <div class="list-group" id="news">
                    <a href="#" class="list-group-item">
                        <h4 class="list-group-item-heading">Handloom fair 2018 Assam edition</h4>
                    </a>
                    <a href="#" class="list-group-item">
                        <h4 class="list-group-item-heading">Jharkhand tribal fair 2018</h4>
                    </a>
                    <a href="#" class="list-group-item">
                        <h4 class="list-group-item-heading">MoTA CSR awards 2018</h4>
                    </a>
                </div>
                <div id="advertise1">
                    <a href="https://tribesindia.com">
                        <img src="https://www.advertgallery.com/wp-content/uploads/2017/10/tribes-india-the-festive-season-shop-from-tribes-india-ad-times-of-india-banaglore-14-10-17.jpg" alt="ad1">
                    </a>
                </div>
            </div>
        </div>
      </div>
        <!--Content aside ends here-->
        
        <br/><br/>

        <!--Footer begins-->
        <div style="text-align:center;background-color:#00264d;color:white;padding:1px">
            <h3>Connect with us at</h3>
        </div>
        <div class="connect" style="text-align: center;background-color: #999">
            <a href=#>
                <img src="http://www.iampremium.com/wp-content/uploads/2018/03/facebook-icon.png" alt="facebook connect">
            </a>
            <a href="#">
                <img src="http://i.imgur.com/FUIF3rW.png" alt="facebook connect">
            </a>
            <a href=#>
                <img src="http://img.app-liv.jp.s3.amazonaws.com/icon/000968541/f889a4180687e44b181148bb6672d9d7.png" alt="facebook connect">
            </a>
            <a href=#>
                <img src="https://cdn1.iconfinder.com/data/icons/logotypes/32/square-twitter-256.png" alt="facebook connect">
            </a>
            <a href=#>
                <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/5/5c/Google_plus.svg/2000px-Google_plus.svg.png" alt="facebook connect">
            </a>
        </div>
        <a href="http://localhost:8084/TribalSpace/">click here
        </a>
    </div>
    <!--content ends here-->
</body>
</html>

