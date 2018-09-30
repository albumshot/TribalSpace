<%@page import="java.util.StringTokenizer"%>
<%@page import="java.sql.Date"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html lang="en">
<head>
 	<title>Home</title>
  	<meta charset="utf-8">
  	<meta name="viewport" content="width=device-width, initial-scale=1">
  	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  	
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <script type="text/javascript" src="/static/js/jquery-1.10.2.min.js?0.238133053892"></script>

    <script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
    
    
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
  			background-color:#ed1c24;
  			text-align: center;
  			border-radius:10px;
  			color:white;
  			font-size: 20px;
  			padding:20px;
        margin-right: 10px;
  		}

      #contentbody{
        background-color:#eeeeec;
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

      input[name="search"]:focus{
        background-color: #000;
        color:white;
      }

      .carousel-inner span{
        background-color:#ed1c24;
        padding:30px;
        color:white;
        font-size:23px;
        text-align:left;
        position:absolute;
      }

      #advertise1 img{
        width:100%;
        object-fit: contain;
        padding-right: 10px;
      }

      #fa{
          padding: 0px;
      }
      
#pubbtn:hover{
  background-color: white;
  color:black;
}
      .fa {
  padding:20px;
  text-align: center;
  text-decoration: none;
  margin: 5px 2px;
  border-radius: 50%;
}

.fa:hover {
    opacity: 0.7;
    color:black;
    background-color: white;
}

.fa-facebook {
  background: #3B5998;
  color: white;
}

.fa-twitter {
  background: #55ACEE;
  color: white;
}

.fa-google {
  background: #dd4b39;
  color: white;
}

.fa-youtube {
  background: #bb0000;
  color: white;
}

.fa-instagram {
  background: #125688;
  color: white;
}
.fa-snapchat-ghost {
  background: #fffc00;
  color: white;
  text-shadow: -1px 0 black, 0 1px black, 1px 0 black, 0 -1px black;
}
  		.connect img{
  			object-fit: contain;
  			border-radius: 10px;
  			width:40px;
  			height:40px;
  			margin:10px;
  		}
                
                body { background: #333; height: 2000px }

.social {
  width: 200px;
  height: 220px;
  position: fixed;
  margin-top: 30px;
  perspective: 1000px
}

.social li a {
  display: block;
  height: 20px;
  width: 40px;
  background: #222;
  border-bottom: 1px solid #333;
  font: normal normal normal
  16px/20px 
  'FontAwesome', 'Source Sans Pro', Helvetica, Arial, sans-serif;
  color: #fff;
  -webkit-font-smoothing: antialiased;
  padding: 10px;
  text-decoration: none;
  text-align: center;
  transition: background .5s ease .300ms
}

.social li:first-child a:hover { background: #3b5998 }
.social li:nth-child(2) a:hover { background: #00acee }
.social li:nth-child(3) a:hover { background: #ea4c89 }
.social li:nth-child(4) a:hover { background: #dd4b39 }

.social li:first-child a { border-radius: 0 5px 0 0 }
.social li:last-child a { border-radius: 0 0 5px 0 }
    
.social li a span {
  width: 100px;
  float: left;
  text-align: center;
  background: #222;
  color: #fff;
  margin: -25px 74px;
  padding: 8px;
  transform-origin: 0;
  visibility: hidden;
  opacity: 0;
  transform: rotateY(45deg);
  border-radius: 5px;
  transition: all .5s ease .300ms
}

.social li span:after {
  content: '';
  display: block;
  width: 0;
  height: 0;
  position: absolute;
  left: -20px;
  top: 7px;
  border-left: 10px solid transparent;
  border-right: 10px solid #222;
  border-bottom: 10px solid transparent;
  border-top: 10px solid transparent;
}

.social li a:hover span {
  visibility: visible;
  opacity: 1;
  transform: rotateY(0)
}

        .show-read-more .more-text{
          display: none;
        }
        
        .gallery {
  background: black;
}

.gallery-cell {
  width: 100%;
  height: 400px;
  
}

.gallery-cell img {
  display: block;
  max-height: 400px;
  max-width: 100%;
  margin: 0 auto;
}

        .show-read-more .more-text{
          display: none;
        }
    </style>
    
    <script>
        $( function() {

  var $gallery = $('.gallery').flickity({
    cellSelector: '.gallery-cell'
  });
  
});

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
          resolution: 'provinces'
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
             window.location = "stateres.html?state=";
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
        
    <style>
        .fa{font-size: 20px;}
    </style>
    
    
        
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

    <script>
    
    function submits()
    {
        val=document.search.frm.names.value;
        //alert(document.frm.name.value);
         
        window.location.href="searchresult.jsp?name="+val;
       
       
    }
</script>
    
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
                                  <form class="navbar-form navbar-left" action="searchresult.jsp" id="searchbar" method="post">
      									<div class="input-group">
                                                                            
                                                                           
        <table >
            <%
                String val;
            if(request.getParameter("name")!=null)
            {
                val=request.getParameter("name");
            }
            else
                val="";
            %>
            <input list="allNames" name="name" size="30" value="<%=val%>" id="name" placeholder="Enter Tags" class="form-control" required >
  <datalist id="allNames">
    
      <%
      String name,publication,author;
     try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/stddb","root","dinesh33");
            String msql="select * from articles";
            PreparedStatement psmt=con.prepareStatement(msql);
            //psmt.setString(1, astr);
            ResultSet rs=psmt.executeQuery();
            while(rs.next())
            {
                String tags=rs.getString("tags");
                %><option value="<%=tags%>"></option>
            <%}
                
        }
        catch(Exception ex)
        {
            System.out.println(ex);
        }
     %>
     
  </datalist></table></form>

        										<div class="input-group-btn">
          											<button class="btn btn-default" type="submit">
            												<i class="glyphicon glyphicon-search"></i>
          											</button>
        										</div>
      									</div>
    								</form>
      				      <ul class="nav navbar-nav navbar-right">
                                          <%if(session.getAttribute("uname")==null)
                                    {%>
        			          <li><a href="loginlike"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                                          <%} else{%>
                                          <li><a href="logout"><span class="glyphicon glyphicon-log-out"></span> Logout</a></li>
                                          <%}%>
                                          
      				      </ul>
    			      </div>
    		    </div>
		    </nav>
        <!--Navbar ends-->


        <div class="container-fluid">
        <!--Content begins here-->
        <div id="contentbody" style="padding-left:10px;">
            <!--carousel starts-->
 						<div id="myCarousel" class="carousel slide" data-ride="carousel">
   							<!-- Indicators -->
    						<ol class="carousel-indicators">
     	  						<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      							<li data-target="#myCarousel" data-slide-to="1"></li>
      							<li data-target="#myCarousel" data-slide-to="2"></li>
    						</ol>

    						<!-- Wrapper for slides -->
    						<div class="carousel-inner" style="height:500px;">

      							<div class="item active">
        								<img src="http://prodology.in/image1.png" alt="Los Angeles" style="width:100%;">
      							</div>

      							<div class="item">
        								<img src="http://prodology.in/image2.png" alt="Chicago" style="width:100%;">
   								  </div>
    
      							<div class="item">
        								<img src="http://prodology.in/image3.png" alt="New York" style="width:100%;">
      							</div>
  
    						</div>

    						<!-- Left and right controls -->
    						<a class="left carousel-control" href="#myCarousel" data-slide="prev">
      							<span class="glyphicon glyphicon-chevron-left"></span>
      							<span class="sr-only">Previous</span>
    						</a>
    						<a class="right carousel-control" href="#myCarousel" data-slide="next">
      							<span class="glyphicon glyphicon-chevron-right"></span>
      							<span class="sr-only">Next</span>
    						</a>
  					</div>

        <!--carousel ends-->
    
        <br/>
<script>
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
    
        <div class="row">
            <!--Article view begins here-->
            <div class="col-md-9"  style="margin-right: -5px;">
                 <%
                            int id=0;
                            String third=" ",second=" ",first=" ";
                         try{
            
            Class.forName("com.mysql.jdbc.Driver");
            Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/stddb","root","dinesh33");
            String msql="select * from articles where state='"+request.getParameter("state")+"'";
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
                String state=rs.getString("state");
                Date dt=rs.getDate("date");
                StringTokenizer st=new StringTokenizer(dt.toString(), "-");
                        %>
                <div class="thumbnail">
                    <div class="row">
                        <div class="col-md-3">
                            <img src="http://viralstories.in/wp-content/uploads/2014/04/different-_tribesIndia25.jpg" id="myimage">
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
                            <h5>State:  <%=state%></h5>
                            <div class="show-read-more"><%=contents%>
                            </div>
                            <br/>
                            <div id="author" style="text-indent: 20px;">
                                <b>- <%=uname%></b>
                            </div>
                        
                            <div style="text-align: right">
                                <%if(session.getAttribute("uname")==null){ %>  
                                <div>
                                <form action="loginlike" method="post">  
                                        <input type="hidden" name="id" value="<%=id%>">
                                        <button type="submit" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModals"><i id="fa" class="fa fa-thumbs-up"></i></button>
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
                                        <button type="submit" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModals" ><i id="fa" class="fa fa-thumbs-down"></i></button>
                                    </form>
                                        
                        </div>
                                 <%}
            else{
                %>
                <div>
                        <form action="addLike" method="post">
                                      
                                        <input type="hidden" name="id" value="<%=id%>">
                                        <button type="submit" class="btn btn-info btn-lg"><i id="fa" class="fa fa-thumbs-up" style="font-size: 20px;"></i></button>
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
                
                <div><a href="articles" style="font-size: 20px;"><span class="glyphicon glyphicon-circle-arrow-right"></span>Read More Articles</a></div><br/>
            </div>
         
            <!--article view ends here-->


            <!--content aside begins here-->
            <div class="col-md-3" style="margin-right: 0px;">
                <div id="highlight1" style="margin-bottom: 10px;">Search Tribal information with Map<br/>Click below<br/><span class="glyphicon glyphicon-arrow-down" style="font-size: 20px"></span>
                </div>
            		<div class="img-rounded" style="border:1px solid black;border-radius: 5px;">
            				<a href="http://localhost:8084/TribalSpace/map.html">
            						<img src="http://prodology.in/map1.png" style="width:100%;object-fit:contain;">
            				</a>
            		</div>
            		<br/>
                <div>
                    <div id="highlight1">Want to share the info you have?<br/>Click below<br/><span class="glyphicon glyphicon-arrow-down" style="font-size: 20px"></span>
                    </div>
                    <br/>
                    <div style="text-align: center;">
                        <%
                        if(session.getAttribute("uname")==null){
                        %>
                        <div class="btn btn-lg" id="pubbtn" style="background-color:#ed1c24;color:white;font-weight: bold;padding:10px;box-shadow: 5px 5px 3px rgb(200,200,200);"><a href="login">Publish</a></div>
                        <%}else{%>
                        <div class="btn btn-lg" id="pubbtn" style="background-color:#ed1c24;color:white;font-weight: bold;padding:10px;box-shadow: 5px 5px 3px rgb(200,200,200);"><a href="home">Publish</a></div>
                        <%}%>
                    </div>
                </div>
                <br/><br/><br/><br/><br/>
                <div style="background-color:#ed1c24;font-size:20px;color:white;padding:5px;text-align: center;margin-right: 10px">News</div>
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
</body>
</html>

