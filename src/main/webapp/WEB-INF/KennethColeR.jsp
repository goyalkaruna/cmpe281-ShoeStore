<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<title>KennethCole</title>
  <link href="css/style.css" rel="stylesheet" type="text/css">
        <script type="text/javascript" src="crawler.js">
</script>
</head>
<body>
  <div id="header">
            <h1><pre>K E N N E T H    C O L E</pre></h1>
                <h3><I>Changing shoe trend</I></h3>
        </div>
        <ul id="menu" style="background-color: #000000;width: 100%">
            <li><a href="/" style="color: yellow">Home</a></li>
            <li><a href="#">Men</a>
                <ul class="submenu">
                    <li><a href="/KennethMen">Casual Shoes</a></li>
                    <li><a href="/KennethMen">Formal Shoes</a></li>
                    <li><a href="/KennethMen" style="border-bottom-left-radius: 8px;border-bottom-right-radius: 8px">Slippers</a></li>
                </ul></li>
            <li><a href="#">Women</a>
            <ul class="submenu">
                    <li><a href="#">Casual Shoes</a></li>
                    <li><a href="#">Formal Shoes</a></li>
                    <li><a href="#" style="border-bottom-left-radius: 8px;border-bottom-right-radius: 8px">Slippers</a></li>
                </ul></li>
            <li><a href="#">Kids</a>
            <ul class="submenu">
                    <li><a href="#">Casual Shoes</a></li>
                    <li><a href="#">Formal Shoes</a></li>
                    <li><a href="#" style="border-bottom-left-radius: 8px;border-bottom-right-radius: 8px">Slippers</a></li>
                </ul></li>
                <li><a href="#">About Us</a></li>
                <li><a href="#">Contact Us</a></li>
               <!--  <input type="text" id="search" name="search" class="textbox" placeholder="  Search Product Or category" style="width:300px;border-radius: 5px;margin-left:240px  ">
                <div id="sub" style="background-color: yellow;color: #000000;width: 60px;height: 20px;padding-left:10px;padding-right: 10px;float: right;margin: 5px"><a href="#">Search</a></div>
                   -->      
        </ul>
        <div id="slider">
            <img src="src/main/webapp/images/sliders.gif" style="width: 100%;height: 400px;border:2px solid yellow">

    </div>
        
        
        <div id="content">
            <!--<div class="marquee" id="mycrawler">
Those confounded friars dully buzz that faltering jay. An appraising tongue acutely causes our courageous hogs. Their fitting submarines deftly break your approving improvisations. Her downcast taxonomies actually box up those disgusted turtles.
</div>-->

<!--<script type="text/javascript">
marqueeInit({
	uniqueid: 'mycrawler',
	style: {
		'padding': '5px',
		'width': '100%',
		'background': 'lightyellow',
		'border': '1px solid #CC3300'
	},
	inc: 5, //speed - pixel increment for each iteration of this marquee's movement
	mouse: 'cursor driven', //mouseover behavior ('pause' 'cursor driven' or false)
	moveatleast: 2,
	neutral: 150,
	persist: true,
	savedirection: true
});
</script>-->



<div class="marquee" id="mycrawler2">
    <img src=s1.jpg style="height: 100px;width: 100px" /> <img src="s2.jpg" style="height: 150px;width: 150px" /> <img src="s3.jpg" style="height: 150px;width: 150px"/> <img src="s5.jpg" style="height: 150px;width: 150px"/><img src="s6.jpg" style="height: 150px;width: 150px"/><img src="s7.jpg" style="height: 150px;width: 150px"/><img src="s8.jpg" style="height: 150px;width: 150px"/>
</div>

<script type="text/javascript">
marqueeInit({
	uniqueid: 'mycrawler2',
	style: {
		'padding': '10px',
		'width': '100%',
		'height': '180px'
	},
	inc: 2, //speed - pixel increment for each iteration of this marquee's movement
	mouse: 'pause', //mouseover behavior ('pause' 'cursor driven' or false)
	moveatleast: 2,
	neutral: 150,
	savedirection: true,
	random: true
});
</script>
        </div>
        <div id="footer">
            <div id="sc1">
                <h3 style="color: yellow;line-height: 1.5"><center><i>Sitemap</i></center></h3>
                
                    <a href="#">Home</a>
                    <a href="#">Shop</a>
                    <a href="#">About Us</a>
                    <a href="#">Contact &  Support</a>
                
            </div>
            <div id="sc2">
                <h3 style="color: yellow;line-height: 1.5"><center><i>Connect With Us</i></center></h3>
                
                <a href="#"><img src="/images/facebook.png" width="30px" height="30px">  like us</a><br/>
                    <a href="#"><img src="/images/Twitter.png" width="35px" height="35px">  Twitter</a><br/>
                    <a href="#"><img src="/images/google.png" width="30px" height="30px">  Google plus</a><br/>
                    <a href="#"><img src="/images/YouTube.png" width="30px" height="30px">  YouTube</a>
                
            </div>
            <div id="sc3">
                <h3 style="color: yellow;line-height: 1.5"><i>Subscribe</i></h3>
                <input type="text" name="enter" id="enter" class="textbox" placeholder="             Subscribe by email" style="background-color: yellow;width: 250px;border-color: yellow;border-radius: 8px;">
            </div>
            <br/>
            <br/>
            <br/>
            <div id="sc4">
                <center>Thanks for visiting. All Rights Reserved. Copyright 2014.</center>
            </div>
        </div>
    </body>
</body>
</html>