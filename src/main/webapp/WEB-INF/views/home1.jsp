<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>


<head>

<!-- Meta Tags -->
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<title>HealthAdvisor</title>   

<meta name="description" content="Insert Your Site Description" /> 

<!-- Mobile Specifics -->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="HandheldFriendly" content="true"/>
<meta name="MobileOptimized" content="320"/>   

<!-- Mobile Internet Explorer ClearType Technology -->
<!--[if IEMobile]>  <meta http-equiv="cleartype" content="on">  <![endif]-->

<!--Favicon-->

<link rel="shortcut icon" href="resources/_include/img/profile/favicon.ico" type="image/x-icon">
<link rel="icon" href="resources/_include/img/profile/favicon.ico" type="image/x-icon">

<!-- HoneyCombs-->

<link href="http://www.jqueryscript.net/css/jquerysctipttop.css" rel="stylesheet" type="text/css">

<link rel="stylesheet" type="text/css" href="resources/_include/jQuery_Honeycombs/homeycombs/css/homeycombs.css" />
<!-- Bootstrap -->
<link href="resources/_include/css/bootstrap.min.css" rel="stylesheet">

<!-- Main Style -->
<link href="resources/_include/css/main.css" rel="stylesheet">

<!-- Supersized -->
<link href="resources/_include/css/supersized.css" rel="stylesheet">
<link href="resources/_include/css/supersized.shutter.css" rel="stylesheet">

<!-- FancyBox -->
<link href="resources/_include/css/fancybox/jquery.fancybox.css" rel="stylesheet">

<!-- Font Icons -->
<link href="resources/_include/css/fonts.css" rel="stylesheet">

<!-- Shortcodes -->
<link href="resources/_include/css/shortcodes.css" rel="stylesheet">

<!-- Responsive -->
<link href="resources/_include/css/bootstrap-responsive.min.css" rel="stylesheet">
<link href="resources/_include/css/responsive.css" rel="stylesheet">

<!-- Supersized -->
<link href="resources/_include/css/supersized.css" rel="stylesheet">
<link href="resources/_include/css/supersized.shutter.css" rel="stylesheet">

<!-- Google Font -->
<link href='http://fonts.googleapis.com/css?family=Titillium+Web:400,200,200italic,300,300italic,400italic,600,600italic,700,700italic,900' rel='stylesheet' type='text/css'>

<!-- Fav Icon -->
<link rel="shortcut icon" href="#">

<link rel="apple-touch-icon" href="#">
<link rel="apple-touch-icon" sizes="114x114" href="#">
<link rel="apple-touch-icon" sizes="72x72" href="#">
<link rel="apple-touch-icon" sizes="144x144" href="#">

<!-- Modernizr -->
<script src="resources/_include/js/modernizr.js"></script>

<!-- Analytics -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'Insert Your Code']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- End Analytics -->

</head>


<body>

<!-- This section is for Splash Screen -->
<div class="ole">
<section id="jSplash">
	<div id="circle"></div>
</section>
</div>
<!-- End of Splash Screen -->

<!-- Homepage Slider -->

<div id="home-slider">	
    <div class="overlay">
        <img src="resources/_include/img/slider-images/run1.jpg" alt="...">
    </div>

    <div class="slider-text">

        <div id="slidercaption" class = "carousel slide" data-ride="carousel">
            
            <div class="carousel-inner">
            <div class="item active">
              
              
                  Health Advisor
              
            </div>
            <div class="item">
              
              
                  Get Fitter, Start Today
              
            </div>
            <div class="item">
              
              
               It is never too late
              
            </div>
          </div>
                </div>
     
    </div>
    
    	
    </div>  
    

	
	

<!-- End Homepage Slider -->

<!-- Header -->

<!--end Carousel-->
<header>
    <div class="sticky-nav">
    	<a id="mobile-nav" class="menu-nav" href="#menu-nav"></a>
        
        <div id="logo">
        	<a id="goUp" href="#home-slider" title="Health Advisor">Health Advisor</a>
        </div>
        
        <nav id="menu">
        	<ul id="menu-nav">
            	<li class="current"><a href="#home-slider">Home</a></li>
                <li><a href="#work">Our Work</a></li>
                <li><a href="#about">About Us</a></li>
                <li><a href="#contact">Contact</a></li>
               	
               	
				
            </ul>
        </nav>
        
       
        
    </div>
</header>
<!-- End Header -->

<!-- Our Work Section -->
<div id="work" class="page">
	<div class="container">
    	<!-- Title Page -->
        <div class="row">
        	<div id="navbar" class="navbar-collapse collapse">
              <ul class="nav navbar-nav" style="float:none; margin:none;">
                <li class="active"><a href="home">Home</a></li>
                <li><a href="about">About</a></li>
                <li><a href="contact">Contact</a></li>
                
                <li style = "margin-left: 400px;"><a  href="#" data-toggle="modal" data-target="#registerModal" >Sign up </a></li>
                <li>
                <div class="popover-markup" style = "padding-top: 15px;
padding-bottom: 15px;"> <a  data-toggle="popover"  class="trigger" style = "color: #9d9d9d;">Login with FitBit</a> 
			    <div class="head hide">Please Enter details</div>
			    <div class="content hide">
			    
			        <div class="form-group">
			            <input type="text" name = "loginUser" id = "loginUser" class="form-control" placeholder="User Name">
			        </div>
			            <div class="form-group">
			            <input type="password" class="form-control" name = "loginPass" id = "loginPass" placeholder="Password">
			        </div>
			        <a id="loginButton"  class="btn btn-primary btn-block btn-lg">Submit</a>
			    
			    </div> 
			    
                </div>
                </li>
                
              </ul>
            </div>
            <div class="span12">
                <div class="title-page">
                    <h2 class="title">Why US?</h2>
                    
                </div>
            </div>
        </div>
        <!-- End Title Page -->
        <!-- About Services-->
        <div >
       
        <div class="honeycombs" style="height: 460px">
            <div class="comb"> <img src="resources/_include/img/work/thumbs/shoes.jpg" /> 
                <span> <b>Fitnes: We help you stay fit </b>

                </span> </div>
           <div class="comb"> <img src="resources/_include/img/work/thumbs/happy.jpg" /> 
            <span><b></b><br>
            <b>Fitness helps you stay HAPPY :) </b>
            </span> </div>
            <div class="comb"> <img src="resources/_include/img/work/thumbs/coaching.jpg" /> <span><b>Motivate</b><br>
            Take the next step and motivate your friends too!!</span> </div>
            <div class="comb"> <img src="resources/_include/jQuery_Honeycombs/images/picture_1.jpg" /> <span><b>This is</b><br>
            a test</span> </div>


            </div>
            <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script> 
            <script src="resources/_include/jQuery_Honeycombs/homeycombs/js/jquery.homeycombs.js"></script> 
            <script type="text/javascript">
                $(document).ready(function() {
                    $('.honeycombs').honeycombs();
                });
            </script>
            <script type="text/javascript">

              var _gaq = _gaq || [];
              _gaq.push(['_setAccount', 'UA-36251023-1']);
              _gaq.push(['_setDomainName', 'jqueryscript.net']);
              _gaq.push(['_trackPageview']);

              (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
              })();

            </script>
        </div>
        <!-- End About Services-->
    </div>
</div>
<!-- End Our Work Section -->

<!-- About Section -->
<div id="about" class="page-alternate">
<div class="container">
    <!-- Title Page -->
    <div class="row">
        <div class="span12">
            <div class="title-page">
                <h2 class="title">About Us</h2>
                <h3 class="title-description">Learn About our Team &amp; Culture.</h3>
            </div>
        </div>
    </div>
    <!-- End Title Page -->
    
    <!-- People -->
    <div class="row">
    	
        <!-- Start Profile -->
    	<div class="span3 profile">
        	<div class="image-wrap">
                <div class="hover-wrap">
                    <span class="overlay-img"></span>
                    <span class="overlay-text-thumb">CTO/Founder</span>
                </div>
                <img src="resources/_include/img/profile/neha.png" alt="Neha Thiyagarajan">
            </div>
            <h3 class="profile-name">Neha Thiyagarajan</h3>
            <p class="profile-description">Coffee addict and a coder. In her free time, likes to take selfies. 
            
            	
            <div class="social">
            	<ul class="social-icons">
                	<li><a target="_blank" href="www.twitter.com"><i class="font-icon-social-twitter"></i></a></li>
                    <li><a target="_blank" href="www.google.com/+nehathiyagarajan"><i class="font-icon-social-google-plus"></i></a></li>
                    <li><a target="_blank" href="www.linkedin.com/in/nehathiyagarajan/"><i class="font-icon-social-linkedin"></i></a></li>
                </ul>
            </div>
        </div>
        <!-- End Profile -->
        
        <!-- Start Profile -->
    	<div class="span3 profile">
        	<div class="image-wrap">
                <div class="hover-wrap">
                    <span class="overlay-img"></span>
                    <span class="overlay-text-thumb">Creative Director</span>
                </div>
                <img src="resources/_include/img/profile/mansi.png" alt="Mansi Joshi">
            </div>
            <h3 class="profile-name">Mansi Joshi</h3>
            <p class="profile-description">Coffee addict, coder geek and likes to tweet. You can follow her, <a href="#">_emjay</a>. 
            </p>
            	
            <div class="social">
            	<ul class="social-icons">
                	<li><a href="#"><i class="font-icon-social-twitter"></i></a></li>
                    <li><a href="#"><i class="font-icon-social-email"></i></a></li>
                    <li><a href="#"><i class="font-icon-social-linkedin"></i></a></li>
                </ul>
            </div>
        </div>
        <!-- End Profile -->
        
        <!-- Start Profile -->
    	<div class="span3 profile">
        	<div class="image-wrap">
                <div class="hover-wrap">
                    <span class="overlay-img"></span>
                    <span class="overlay-text-thumb">Lead Designer</span>
                </div>
                <img src="resources/_include/img/profile/dhrumit.png" alt="Dhrumit Sheth">
            </div>
            <h3 class="profile-name">Dhrumit Sheth</h3>
            <p class="profile-description">Like to present things, and a Health Freek </p>
            	
            <div class="social">
            	<ul class="social-icons">
                	<li><a href="#"><i class="font-icon-social-twitter"></i></a></li>
                    <li><a href="#"><i class="font-icon-social-linkedin"></i></a></li>
                    <li><a href="#"><i class="font-icon-social-google-plus"></i></a></li>
                    <li><a href="#"><i class="font-icon-social-vimeo"></i></a></li>
                </ul>
            </div>
        </div>
        <!-- End Profile -->
        <!-- Start Profile -->
        <!-- Start Profile -->
        <div class="span3 profile">
            <div class="image-wrap">
                <div class="hover-wrap">
                    <span class="overlay-img"></span>
                    <span class="overlay-text-thumb">Lead Designer</span>
                </div>
                <img src="resources/_include/img/profile/manushi.png" alt="Manushi Joshi">
            </div>
            <h3 class="profile-name">Manushi Joshi</h3>
            <p class="profile-description"> All about UI and making look things beautiful</p>
                
            <div class="social">
                <ul class="social-icons">
                    <li><a href="#"><i class="font-icon-social-twitter"></i></a></li>
                    <li><a href="#"><i class="font-icon-social-linkedin"></i></a></li>
                    <li><a href="#"><i class="font-icon-social-google-plus"></i></a></li>
                    <li><a href="#"><i class="font-icon-social-vimeo"></i></a></li>
                </ul>
            </div>
        </div>
        <!-- End Profile -->
        <!-- End PRofile -- >
        
    </div>
    <!-- End People -->
</div>
</div>
<!-- End About Section -->


<!-- Contact Section -->
<div id="contact" class="page">
<div class="container">
    <!-- Title Page -->
    <div class="row">
        <div class="span12">
            <div class="title-page">
                <h2 class="title">Get in Touch</h2>
                <h3 class="title-description">Weâ€™re currently accepting new client projects. We look forward to serving you.</h3>
            </div>
        </div>
    </div>
    <!-- End Title Page -->
    
    <!-- Contact Form -->
    <div class="row">
    	<div class="span9">
        
        	<form id="contact-form" class="contact-form" action="#">
            	<p class="contact-name">
            		<input id="contact_name" type="text" placeholder="Full Name" value="" name="name" />
                </p>
                <p class="contact-email">
                	<input id="contact_email" type="text" placeholder="Email Address" value="" name="email" />
                </p>
                <p class="contact-message">
                	<textarea id="contact_message" placeholder="Your Message" name="message" rows="15" cols="40"></textarea>
                </p>
                <p class="contact-submit">
                	<a id="contact-submit" class="submit" href="#">Send Your Email</a>
                </p>
                
                <div id="response">
                
                </div>
            </form>
         
        </div>
        
        <div class="span3">
        	<div class="contact-details">
        		<h3>Contact Details</h3>
                <ul>
                    <li><a href="mailto:contactus@healthcare.com?Subject=Hello%20Team" target="_top">Contact Customer Care</a></li>
                    <li>(916) 375-2525</li>
                    <li>
                        Health Advisor
                        <br>
                        Suite 220, Market Street
                        <br>
                        San Fransisco, CA- 94103
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!-- End Contact Form -->
</div>
</div>
<!-- End Contact Section -->

<!-- Twitter Feed -->
<!--<div id="twitter-feed" class="page-alternate">
	<div class="container">
    	<div class="row">
            <div class="span12">
                <div class="follow">
                    <a href="https://twitter.com/Bluxart" title="Follow Me on Twitter" target="_blank"><i class="font-icon-social-twitter"></i></a>
                </div>
                    
                <div id="ticker" class="query"> 
                </div>
            </div>
        </div>
    </div>
</div>-->
<!-- End Twitter Feed -->

<!-- Socialize -->
<div id="social-area" class="page-alternative">
	<div class="container">
    	<div class="row">
            <div class="span12">
                <nav id="social">
                    <ul>
                        <li><a href="https://twitter.com/Bluxart" title="Follow Me on Twitter" target="_blank"><span class="font-icon-social-twitter"></span></a></li>
                        <li><a href="http://dribbble.com/Bluxart" title="Follow Me on Dribbble" target="_blank"><span class="font-icon-social-dribbble"></span></a></li>
                        <li><a href="http://forrst.com/people/Bluxart" title="Follow Me on Forrst" target="_blank"><span class="font-icon-social-forrst"></span></a></li>
                        <li><a href="http://www.behance.net/alessioatzeni" title="Follow Me on Behance" target="_blank"><span class="font-icon-social-behance"></span></a></li>
                        <li><a href="https://www.facebook.com/Bluxart" title="Follow Me on Facebook" target="_blank"><span class="font-icon-social-facebook"></span></a></li>
                        <li><a href="https://plus.google.com/105500420878314068694" title="Follow Me on Google Plus" target="_blank"><span class="font-icon-social-google-plus"></span></a></li>
                        <li><a href="http://www.linkedin.com/in/alessioatzeni" title="Follow Me on LinkedIn" target="_blank"><span class="font-icon-social-linkedin"></span></a></li>
                        <li><a href="http://themeforest.net/user/Bluxart" title="Follow Me on ThemeForest" target="_blank"><span class="font-icon-social-envato"></span></a></li>
                        <li><a href="http://zerply.com/Bluxart/public" title="Follow Me on Zerply" target="_blank"><span class="font-icon-social-zerply"></span></a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
</div>
<!-- End Socialize -->
<!-- Register Modal -->
	 
	<div class="modal fade" id="registerModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabelforRegister" aria-hidden="true" >
	
<div class="row modal-dialog modal-lg" id="modalContent">
    <div class="col-xs-12 col-sm-8 col-md-6 col-sm-offset-2 col-md-offset-3 modal-content" style="height: auto;min-height: 600px;">
			<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
			<h2>Please Sign Up <small>It's free and always will be.</small></h2>
			<hr class="colorgraph">
			<form id = "userRegistration" method="post">
			<div class="row">
			
				<div class="col-xs-12 col-sm-6 col-md-6">
				
					<div class="form-group">
                        <input type="text" name="first_name" id="first_name" class="form-control input-lg" placeholder="First Name" tabindex="1" required>
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-6">
					<div class="form-group">
						<input type="text" name="last_name" id="last_name" class="form-control input-lg" placeholder="Last Name" tabindex="2" required>
					</div>
				</div>
			</div>
			<div class="form-group">
				<input type="text" name="display_name" id="display_name" class="form-control input-lg" placeholder="Display Name" tabindex="3" required>
			</div>
			
			<div class="form-group">
				<input type="email" name="email" id="email" class="form-control input-lg" placeholder="Email Address" tabindex="4">
			</div>
			<div class="form-group">
				<input type="text" name="fitbitID" id="fitbitID" class="form-control input-lg" placeholder="FitBit ID" tabindex="5">
			</div>
			<div class="row">
				<div class="col-xs-12 col-sm-6 col-md-6">
					<div class="form-group">
						<input type="password" name="password" id="password" class="form-control input-lg" placeholder="Password" tabindex="6">
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-6">
					<div class="form-group">
						<input type="password" name="password_confirmation" id="password_confirmation" class="form-control input-lg" placeholder="Confirm Password" tabindex="7">
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-xs-4 col-sm-3 col-md-3">
					<span class="button-checkbox">
						<button type="button" class="btn" data-color="info" tabindex="7">I Agree</button>
                        <input type="checkbox" name="t_and_c" id="t_and_c" class="hidden" value="1">
					</span>
				</div>
				<div class="col-xs-8 col-sm-9 col-md-9">
					 By clicking <strong class="label label-primary">Register</strong>, you agree to the Terms and Conditions set out by this site, including our Cookie Use.
				</div>
			</div>
			
			<hr class="colorgraph">
			<div class="row">
				<div class="col-xs-12 col-md-6"><input id ="formSubmitButton" type="submit" value="Register" class="btn btn-primary btn-block btn-lg" tabindex="7" style="margin-left: 100px;">  </div>
				
			</div>
		</form>
	</div>
</div>
</div>
<!-- Modal -->
<!-- Footer -->
<footer>
	<p class="credits">&copy;2013 HealthCare. <a href="http://themes.alessioatzeni.com/html/brushed/" title="HEALTH ADVISOR">All Rights Reserved</a> by <a href="http://www.alessioatzeni.com/" title="Alessio Atzeni | Web Designer &amp; Front-end Developer">HealthCare Inc.</a></p>
</footer>
<!-- End Footer -->

<!-- Back To Top -->
<a id="back-to-top" href="#">
	<i class="font-icon-arrow-simple-up"></i>
</a>
<!-- End Back to Top -->


<!-- Js -->
<!--<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script> --><!-- jQuery Core -->
<script src="resources/_include/js/bootstrap.min.js"></script> <!-- Bootstrap -->
<script src="resources/_include/js/supersized.3.2.7.min.js"></script> <!-- Slider -->
<script src="resources/_include/js/waypoints.js"></script> <!-- WayPoints -->
<script src="resources/_include/js/waypoints-sticky.js"></script> <!-- Waypoints for Header -->
<script src="resources/_include/js/jquery.isotope.js"></script> <!-- Isotope Filter -->
<script src="resources/_include/js/jquery.fancybox.pack.js"></script> <!-- Fancybox -->
<script src="resources/_include/js/jquery.fancybox-media.js"></script> <!-- Fancybox for Media -->
<script src="resources/_include/js/jquery.tweet.js"></script> <!-- Tweet -->
<script src="resources/_include/js/plugins.js"></script> <!-- Contains: jPreloader, jQuery Easing, jQuery ScrollTo, jQuery One Page Navi -->
<script src="resources/_include/js/main.js"></script> <!-- Default JS -->
<script type="text/javascript" src="resources/js/jquery.validate.js"></script>
  	<script src="resources/js/modernizr.js"></script>
  	<script src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.13.1/additional-methods.js"></script>
  	
  	
	<script src="resources/js/bootstrap.js" type="text/javascript"></script> 
	<script>
	//2RVK8G = me 2XXCMB= manushi 2XTFGS = dhrumit
	$('body').on('click','#loginButton',function(e){
		//alert(document.getElementById('loginPass'));
		
		var userData ={
				stepsGoal:'',
				todaysSteps : '',
				encodedId : '',
				phoneNumber : ''
		};
		$.ajax({
            //url: 'createNewTicket?synopsis='+document.getElementById("name").value+'&description='+document.getElementById('description').value+'&criticality='+criticality+'&devkey=d5cc80bd-01cd-4dc9-b6dc-4ec31dcd027d',
            url : '/myHealthAdvisor/getData?data=&user='+document.getElementById('loginUser').value+'&pass='+document.getElementById('loginPass').value,
            contentType: 'application/json;charset=utf-8',
            //dataType:'json',
            type: 'get'
            
        }).done(function(res) {
        	console.log(res.data);
            if(res.data==="ERROR"){
                console.log("ERROR !!");
            }else{   
            	
            	console.log(JSON.parse(res.data));
            	var data = JSON.parse(res.data);
            	console.log(data.stepsToday);
            	if(Modernizr.localstorage){
            		 userData.stepsGoal = data.stepsGoal;
            		userData.todaysSteps = data.stepsToday;
            		userData.encodedId = data.encodedId;
            		userData.phoneNumber = data.phoneNumber;
            		console.log("USER DATA : "+userData);
            		localStorage.setItem("userData",JSON.stringify(userData));
            	}
            	window.location.href = "index";
                
            }
        }).fail(function(data){
        	errorInfo = "";
        	for(var i =0 ; i < data.length ; i++){
        		errorInfo += "<br>" + (i + 1) +". " + data.result[i].code;

        	}
           
        });
    return false;
	});
	
	$('.popover-markup>.trigger').popover({
	    html: true,
	    title: function () {
	        return $(this).parent().find('.head').html();
	    },
	    content: function () {
	        return $(this).parent().find('.content').html();
	    }
	});
	
	$().ready(function() {

	$("#userRegistration").validate({
		rules: {
			first_name: "required",
			last_name: "required",
			display_name: {
				required: true,
				minlength: 4
			},
			password: {
				required: true,
				minlength: 5
			},
			confirm_password: {
				required: true,
				minlength: 5,
				equalTo: "#password"
			},
			email: {
				required: true,
				email: true
			},
			topic: {
				required: "#newsletter:checked",
				minlength: 2
			},
			agree: "required"
		},
		messages: {
			firstname: "Please enter your firstname",
			lastname: "Please enter your lastname",
			username: {
				required: "Please enter a username",
				minlength: "Your username must consist of at least 2 characters"
			},
			password: {
				required: "Please provide a password",
				minlength: "Your password must be at least 5 characters long"
			},
			confirm_password: {
				required: "Please provide a password",
				minlength: "Your password must be at least 5 characters long",
				equalTo: "Please enter the same password as above"
			},
			email: "Please enter a valid email address",
			agree: "Please accept our policy"
		}
	});
	});
	
	$("#formSubmitButton").click(function(e){
		
		var data = {
				"fname" :document.getElementById('first_name').value,
				"lname" : document.getElementById('last_name').value,
				"dname": document.getElementById("display_name").value,
				"email" : document.getElementById("email").value,
				"fitbitID" : document.getElementById("fitbitID").value,
				"password" : document.getElementById("password").value
				};
		
		$.ajax({
            //url: 'createNewTicket?synopsis='+document.getElementById("name").value+'&description='+document.getElementById('description').value+'&criticality='+criticality+'&devkey=d5cc80bd-01cd-4dc9-b6dc-4ec31dcd027d',
            url : 'http://localhost:8090/myHealthAdvisor/save',
            contentType: 'application/json;charset=utf-8',
            //dataType:'json',
            type: 'post',
            data:JSON.stringify(data)
        }).done(function(res) {
        	console.log(res);
            if(res.data==="ERROR"){
                for(var key in res.errorsMap){
                    var err="<span class=\"formFieldError\" id=\""+key+"Id\">"+res.errorsMap[key]+"</span>";
                    jQuery("[name^='"+key+"']").after(err);
                }
            }else{             
            	
                //jQuery("#msg").html("Successfully Registered!");
               
               //  jQuery("#msg").append("<br><button type='button' class='btn btn-default' data-dismiss='modal'>Close</button>");
                $("#registerModal").hide();
                
            }
        }).fail(function(data){
        	errorInfo = "";
        	for(var i =0 ; i < data.length ; i++){
        		errorInfo += "<br>" + (i + 1) +". " + data.result[i].code;

        	}
           
        });
    return false;
	});
	
	
		$(function () {
		    $('.button-checkbox').each(function () {
		
		        // Settings
		        var $widget = $(this),
		            $button = $widget.find('button'),
		            $checkbox = $widget.find('input:checkbox'),
		            color = $button.data('color'),
		            settings = {
		                on: {
		                    icon: 'glyphicon glyphicon-check'
		                },
		                off: {
		                    icon: 'glyphicon glyphicon-unchecked'
		                }
		            };
		
		        // Event Handlers
		        $button.on('click', function () {
		            $checkbox.prop('checked', !$checkbox.is(':checked'));
		            $checkbox.triggerHandler('change');
		            updateDisplay();
		        });
		        $checkbox.on('change', function () {
		            updateDisplay();
		        });
		
		        // Actions
		        function updateDisplay() {
		            var isChecked = $checkbox.is(':checked');
		
		            // Set the button's state
		            $button.data('state', (isChecked) ? "on" : "off");
		
		            // Set the button's icon
		            $button.find('.state-icon')
		                .removeClass()
		                .addClass('state-icon ' + settings[$button.data('state')].icon);
		
		            // Update the button's color
		            if (isChecked) {
		                $button
		                    .removeClass('btn-default')
		                    .addClass('btn-' + color + ' active');
		            }
		            else {
		                $button
		                    .removeClass('btn-' + color + ' active')
		                    .addClass('btn-default');
		            }
		        }
		
		        // Initialization
		        function init() {
		
		            updateDisplay();
		
		            // Inject the icon if applicable
		            if ($button.find('.state-icon').length == 0) {
		                $button.prepend('<i class="state-icon ' + settings[$button.data('state')].icon + '"></i>');
		            }
		        }
		        init();
		    });
		});
		</script>
<!-- End Js -->

</body>
</html>