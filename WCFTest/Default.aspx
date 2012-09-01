<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WCFTest._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>iHelloworld Design - UI Design, Web Design, Graphic &amp; Visual Communication</title>
<meta name="author" content="Dovis Design"/>
<meta name="description" content="I create icons and design the graphics for your application &amp; website.Take a look on our works and if you need my help just mail me fisherv1@hotmail.com"/>
<meta name="keywords" content="web design,web development,graphic design,print,design for print,branding,logos,creative,agency,digital,web site development"/>
<link rel="shortcut icon" href="../favicon.ico"/>


<link rel="stylesheet" type="text/css" href="CSS/main.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="CSS/tipTip.css" media="screen"/>
<link rel="stylesheet" type="text/css" href="CSS/prettyPhoto.css" media="screen"/>

    <link href="Scripts/themes/light/light.css" rel="stylesheet" type="text/css" />
    <link href="Scripts/themes/bar/bar.css" rel="stylesheet" type="text/css" />
    <link href="Scripts/themes/dark/dark.css" rel="stylesheet" type="text/css" />
    <link href="Scripts/themes/default/default.css" rel="stylesheet" type="text/css" />
    <link href="Scripts/nivo-slider.css" rel="stylesheet" type="text/css" />
<script src="Scripts/JScript.js" type="text/javascript"></script>
<script src="Scripts/jquery.tipTip.minified.js" type="text/javascript"></script>
<script src="Scripts/jquery.anchor.js" type="text/javascript"></script>
<script src="Scripts/jquery.prettyPhoto.js" type="text/javascript"></script>
<script src="Scripts/jquery.nivo.slider.pack.js" type="text/javascript"></script>
<script src="Scripts/modernizr.custom.js" type="text/javascript"></script>
<script type="text/jscript">
        $(document).ready(function () {
            $(".hoverHome,.hoverWork,.hoverAbout,.hoverContact,.viewMore").css("opacity", "0");
            $(".hoverHome,.hoverWork,.hoverAbout,.hoverContact,.viewMore").hover(function () {
                $(this).stop().animate({
                    opacity: 1
                }, "slow");
            },
		function () {
		    $(this).stop().animate({
		        opacity: 0
		    }, "slow");
		});
        });
</script>
<script type="text/javascript">
    $(function () {
        $(".smooth").zxxAnchor({
            anchortag: "href"
        });
        $("#header").zxxAnchor();
        $("#workPage").zxxAnchor();
        $("#aboutPage").zxxAnchor();
        $("#contactPage").zxxAnchor();
    });
</script>
<script type="text/javascript">
    $(function () {
        $(".someClass").tipTip({ maxWidth: "auto", edgeOffset: 10 });
    });
</script>
<script type="text/javascript">
    $(document).ready(function () {
        $("a[rel^='prettyPhoto']").prettyPhoto();
    });
</script>
<script type="text/javascript">
    $(window).load(function () {
        $('#slider').nivoSlider();
    });
</script>
</head>
<body>
    <form id="form1" runat="server">
    
<div class="container">
  <div id="header">
    <div class="topbar">
      <div id="logo"> <a href="http://www.ihelloworld.net"><img alt="iHelloworld Design" src="images/logo.png"/></a> </div>
      <ul class="nav">
        <li class="home"><a href="#header" class="smooth">home
          <div class="hoverHome" style="opacity: 0; "></div>
          </a></li>
        <li class="work"><a href="#workPage" class="smooth">work
          <div class="hoverWork" style="opacity: 0; "></div>
          </a></li>
        <li class="about"><a href="#aboutPage" class="smooth">about
          <div class="hoverAbout" style="opacity: 0; "></div>
          </a></li>
        <li class="contact"><a href="#contactPage" class="smooth">contact
          <div class="hoverContact" style="opacity: 0; "></div>
          </a></li>
        <div class="clear"></div>
      </ul>
      <div class="clear"></div>
      <div id="main-nav-holder">
        <nav id="main-nav">
          <ul>
            <li class="contactB"><a href="#contactPage" class="smooth">contact </a></li>
            <li class="aboutB"><a href="#aboutPage" class="smooth">about </a></li>
            <li class="workB"><a href="#workPage" class="smooth">work </a></li>
            <li class="homeB"><a href="#header" class="smooth">home </a></li>
            <div class="clear"></div>
          </ul>
        </nav>
      </div>
      <div class="clear"></div>
    </div>
    <div class="brand"> <a href="mailto:admin@iHelloworld.net">I create icons and design the graphics for your application &amp; website.
      Take a look on our works and if you need my help just mail me admin@iHelloWorld.net</a> </div>
    <div id="banner" class="slider-wrapper theme-default">
      <div id="slider" class="nivoSlider"> <img src="images/banner1.jpg" alt="banner"/> <img src="images/banner2.jpg" alt="banner"/> <img src="images/banner3.jpg" alt="banner"/> <img src="images/banner4.jpg" alt="banner"/> </div>
    </div>
  </div>

  <div id="content">
    <div id="workPage"> <img align="right" src="images/work_txt.png" alt="work" class="imgTitle"/>
      <div class="clear"></div>
      <ul class="category">
        <li class="current"><a href="">ALL</a></li>
      <%--  <li><a href="">UI</a></li>
        <li><a href="">ICON</a></li>
        <li><a href="">WEBSITE</a></li>
        <li><a href="">VI</a></li>--%>
      </ul>
      <div class="clear"></div>
      <div class="workBox">
        <div class="topBox"> <a href="images/fullscreen/work_12_1.jpg" rel="prettyPhoto[pp_gal11]" title="Analytics System web app."><img src="images/thumbnails/work_12.jpg">
          <div class="viewMore" style="opacity: 0; "></div>
          </a><a href="images/fullscreen/work_12_2.jpg" rel="prettyPhoto[pp_gal11]" title="Analytics System web app3."></a> </div><a href="images/fullscreen/work_12_3.jpg" rel="prettyPhoto[pp_gal11]" title="Analytics System web app3."></a> <a href="images/fullscreen/work_12_4.jpg" rel="prettyPhoto[pp_gal11]" title="Analytics System web app3."></a> <a href="images/fullscreen/work_12_5.jpg" rel="prettyPhoto[pp_gal11]" title="Analytics System web app3."></a> <a href="images/fullscreen/work_12_6.jpg" rel="prettyPhoto[pp_gal11]" title="Analytics System web app3."></a> 
        <div class="bottomBox">
          <h3>Way finding iOS app UI</h3>
          <p>A mall way-finding mobile app design. You can use this app to navigation, searching ...</p>
        </div>
      </div>
      <div class="workBox">
        <div class="topBox"> <a href="images/fullscreen/work_11_1.jpg" rel="prettyPhoto[pp_gal10]" title="InCity printing UI."><img src="images/thumbnails/work_11.jpg"/>
          <div class="viewMore" style="opacity: 0; "></div>
          </a> </div>
        <div class="bottomBox">
          <h3>AVEZUE studio web UI</h3>
          <p>For Avezue studio's web UI design, and the whole icons design.</p>
        </div>
      </div>
      <div class="workBox last">
        <div class="topBox"> <a href="images/fullscreen/work_10_1.jpg" rel="prettyPhoto[pp_gal9]" title="Vazue Marvel web &amp; VI."><img src="images/thumbnails/work_10.jpg" />
          <div class="viewMore" style="opacity: 0; "></div>
          </a> </div>
        <div class="bottomBox">
          <h3>AVEZUE studio web UI 2</h3>
          <p>For Avezue studio's web UI design. Try to use the microsoft's metro style.</p>
        </div>
      </div>

      <div class="clear"></div>
    </div>
    <div id="aboutPage"> <img align="right" src="images/about_txt.png" alt="about" class="imgTitle"/>
      <div class="clear"></div>
      <div class="aboutContent">
        <h2 class="aboutTitle">make ideas come to life and DESIGN FROM HEART.</h2>
        <div class="description">
          <p>iHelloworld is a graphic design and web development company based in Sydney, Australia.</p>
          <p>We are passionate to help you to achieve your business. And you will find out why we're stronger than the rest </p>
          <p>Experience goes a long way; it's the difference between having a pretty good idea and really knowing what works. And the best kind of experience is credible too.</p>
          <%--<img src="images/recommand.png" alt="recommand"/> --%>
          <p><b>Matthew</b>, web developer , have been working in web design and development industry for 5 years, good at HTML, Javascript, CSS. </p>
          <p><b>Qin ZhiJun</b>, graphic designer, have been working in web design for 7 years, passionate in photography and expert in Photoshop and Adobe Creative Suite.</p>
          </div>
        <div class="skill">
          <p><b>We are good at front-end design and web development.</b></p>
          <img src="images/skill.png" alt="skill"/> </div>
        <div class="clear"></div>
      </div>
    </div>
    <div id="contactPage"> <img align="right" src="images/contact_txt.png" alt="contact" class="imgTitle"/>
      <div class="clear"></div>
      <div class="contactContent">
        <div class="titleLeft">
          <h2 class="contactTitle">Let's talk about working together?</h2>
          <p>Don't hesitate to share what's on your mind. Take the first step, and see how we could assist you in enhancing your business. Our goal is to achieve your goal.</p>
        </div>
        <div class="titleRight">
          <ul class="contactIcon">
            <li><a target="_blank" href="http://twitter.com/" class="someClass"><img src="images/twitter_icon.png"/></a></li>
            <li><a target="_blank" href="http://facebook.com/" class="someClass"><img src="images/facebook_icon.png"/></a></li>
            <li><a target="_blank" href="http://linkedin.com/" class="someClass"><img src="images/linkin_icon.png"/></a></li>
          </ul>
          <div class="clear"></div>
        </div>
        <div class="clear"></div>
        <form action="mailto:admin@iHelloworld.net" method="get">
          <div class="contactLeft">
            <h3 class="emailTitle">Email me</h3>
            <p class="emailContent"><a href="mailto:admin@iHelloworld.net">admin@iHelloworld.net</a></p>
           <label>Name</label>
            <br/>
            <input class="inputText" name="name" type="text"/>
            <br/>
            <label>Email</label>
            <br>
            <input class="inputText" name="Email" type="text"/>
            <br/>
            <h4>Note:</h4>
            <p><small>We can help you achieve your grachic design and web development goals. Fill out the form below.</small></p>
          </div>
          <div class="contactRight">
            <label>Message</label>
            <br>
            <textarea class="inputTextarea" name="message" cols="" rows="">            </textarea>
            <br>
          <input type="button" class="submitBtn"/>
          </div>
          <div class="clear"></div>
        </form>
      </div>
    </div>
  </div>
  <div class="backToTop top hidden"> <a href="#header" class="smooth"><img align="right" src="images/btt_btn.png" alt="back to top"/></a>
    <div class="clear"></div>
  </div>
</div>
<div id="footer">
  <div class="container">
    <ul class="subMenu">
      <li><a href="#header" class="smooth">Home</a></li>
      <li><a href="#workPage" class="smooth">Work</a></li>
      <li><a href="#aboutPage" class="smooth">About</a></li>
      <li><a href="#contactPage" class="smooth">Contact</a></li>
    </ul>
    <div class="clear"></div>
    <p>© 2008 - 2011  iHelloworld. All rights reserved. </p>
  </div>
</div>
<script src="Scripts/waypoints.min.js" type="text/javascript"></script> 
<script type="text/javascript">
    $(document).ready(function () {
        $('.top').addClass('hidden');
        $.waypoints.settings.scrollThrottle = 30;
        $('.container').waypoint(function (event, direction) {
            $('.top').toggleClass('hidden', direction === "up");
        }, {
            offset: '-100%'
        }).find('#main-nav-holder').waypoint(function (event, direction) {
            $(this).parent().toggleClass('sticky', direction === "down");
            event.stopPropagation();
        });
    });
</script>

<div id="tiptip_holder" style="max-width:auto;"><div id="tiptip_arrow"><div id="tiptip_arrow_inner"></div></div><div id="tiptip_content"></div></div>
   
    </form>
</body>
</html>
