<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Health Advisor</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <link rel="stylesheet" type="text/css" href="resources/bootstrap/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="resources/font-awesome/css/font-awesome.min.css" />

    <script type="text/javascript" src="resources/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="resources/bootstrap/js/bootstrap.min.js"></script>
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="resources/css/stylish-portfolio.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="resources/font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">
 <div class="navbar-wrapper">
      <div class="container">

        <nav class="navbar navbar-inverse navbar-static-top" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="home">Health Advisor</a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
              <ul class="nav navbar-nav">
                <li class="active"><a href="home">Home</a></li>
                <li><a href="about">About</a></li>
                <li><a href="contact">Contact</a></li>
               
                <li style = "margin-left: 500px;"><a  href="#" data-toggle="modal" data-target="#registerModal" >Sign up today</a></li>
              </ul>
            </div>
          </div>
        </nav>

      </div>
    </div>
 <style>
		.colorgraph {
		  height: 5px;
		  border-top: 0;
		  background: #c4e17f;
		  border-radius: 5px;
		  background-image: -webkit-linear-gradient(left, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
		  background-image: -moz-linear-gradient(left, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
		  background-image: -o-linear-gradient(left, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
		  background-image: linear-gradient(to right, #c4e17f, #c4e17f 12.5%, #f7fdca 12.5%, #f7fdca 25%, #fecf71 25%, #fecf71 37.5%, #f0776c 37.5%, #f0776c 50%, #db9dbe 50%, #db9dbe 62.5%, #c49cde 62.5%, #c49cde 75%, #669ae1 75%, #669ae1 87.5%, #62c2e4 87.5%, #62c2e4);
		}
</style>

<style>
@import url('http://weloveiconfonts.com/api/?family=entypo');

* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

body {
  background: #ddd;
}

.wrapper {
  padding: 120px 0 0;
  text-align: center;
}

.social {
  display: inline-block;
  width: 50px;
  height: 50px;
  margin: 0 10px;
  line-height: 50px;
  font-family: Entypo;
  font-size: 28px;
  text-align: center;
  color: #555;
  border-radius: 10px;
  background: #eee;
  overflow: hidden;
  cursor: pointer;
}

.social {
  box-shadow: rgb(210, 210, 210) 1px 1px,
    rgb(210, 210, 210) 2px 2px,
    rgb(211, 211, 211) 3px 3px,
    rgb(211, 211, 211) 4px 4px,
    rgb(211, 211, 211) 5px 5px,
    rgb(212, 212, 212) 6px 6px,
    rgb(212, 212, 212) 7px 7px,
    rgb(212, 212, 212) 8px 8px,
    rgb(213, 213, 213) 9px 9px,
    rgb(213, 213, 213) 10px 10px,
    rgb(214, 214, 214) 11px 11px,
    rgb(214, 214, 214) 12px 12px,
    rgb(214, 214, 214) 13px 13px,
    rgb(215, 215, 215) 14px 14px,
    rgb(215, 215, 215) 15px 15px,
    rgb(215, 215, 215) 16px 16px,
    rgb(216, 216, 216) 17px 17px,
    rgb(216, 216, 216) 18px 18px,
    rgb(216, 216, 216) 19px 19px,
    rgb(217, 217, 217) 20px 20px,
    rgb(217, 217, 217) 21px 21px,
    rgb(218, 218, 218) 22px 22px,
    rgb(218, 218, 218) 23px 23px,
    rgb(218, 218, 218) 24px 24px,
    rgb(219, 219, 219) 25px 25px,
    rgb(219, 219, 219) 26px 26px,
    rgb(219, 219, 219) 27px 27px,
    rgb(220, 220, 220) 28px 28px,
    rgb(220, 220, 220) 29px 29px,
    rgb(221, 221, 221) 30px 30px;
   text-shadow: rgb(226, 226, 226) 1px 1px,
    rgb(227, 227, 227) 2px 2px,
    rgb(227, 227, 227) 3px 3px,
    rgb(228, 228, 228) 4px 4px,
    rgb(229, 229, 229) 5px 5px,
    rgb(229, 229, 229) 6px 6px,
    rgb(230, 230, 230) 7px 7px,
    rgb(230, 230, 230) 8px 8px,
    rgb(231, 231, 231) 9px 9px,
    rgb(232, 232, 232) 10px 10px,
    rgb(232, 232, 232) 11px 11px,
    rgb(233, 233, 233) 12px 12px,
    rgb(233, 233, 233) 13px 13px,
    rgb(234, 234, 234) 14px 14px,
    rgb(235, 235, 235) 15px 15px,
    rgb(235, 235, 235) 16px 16px,
    rgb(236, 236, 236) 17px 17px,
    rgb(236, 236, 236) 18px 18px,
    rgb(237, 237, 237) 19px 19px,
    rgb(238, 238, 238) 20px 20px;
}
</style>

</head>
<body>

<div class="container">

<div class="page-header">
    <h1>Contact Us <br>
   
    <small>Please Don't Hesitate to contact us for your doubts</small></h1>
</div>

<!-- Contact Form - START -->
<div class="container">
    <div class="row">
        <div class="col-md-12">
            <div class="well well-sm">
                <form class="form-horizontal" method="post">
                    <fieldset>
                        <legend class="text-center header">Contact us</legend>

                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i class="fa fa-user bigicon"></i></span>
                            <div class="col-md-8">
                                <input id="fname" name="name" type="text" placeholder="First Name" class="form-control">
                            </div>
                        </div>
                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i class="fa fa-user bigicon"></i></span>
                            <div class="col-md-8">
                                <input id="lname" name="name" type="text" placeholder="Last Name" class="form-control">
                            </div>
                        </div>

                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i class="fa fa-envelope-o bigicon"></i></span>
                            <div class="col-md-8">
                                <input id="email" name="email" type="text" placeholder="Email Address" class="form-control">
                            </div>
                        </div>

                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i class="fa fa-phone-square bigicon"></i></span>
                            <div class="col-md-8">
                                <input id="phone" name="phone" type="text" placeholder="Phone" class="form-control">
                            </div>
                        </div>

                        <div class="form-group">
                            <span class="col-md-1 col-md-offset-2 text-center"><i class="fa fa-pencil-square-o bigicon"></i></span>
                            <div class="col-md-8">
                                <textarea class="form-control" id="message" name="message" placeholder="Enter your massage for us here. We will get back to you within 2 business days." rows="7"></textarea>
                            </div>
                        </div>

                        <div class="form-group">
                            <div class="col-md-12 text-center">
                                <button type="submit" class="btn btn-primary btn-lg">Submit</button>
                            </div>
                        </div>
                    </fieldset>
                </form>
            </div>
        </div>
    </div>
</div>

<style>
    .header {
        color: #36A0FF;
        font-size: 27px;
        padding: 10px;
    }

    .bigicon {
        font-size: 35px;
        color: #36A0FF;
    }
</style>

<!-- Contact Form - END -->

</div>

<!-- Map -->
    <section id="contact" class="map">
<h2 align="center">   You Can locate us</h2>
        <iframe width="100%" height="100%" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3172.2867616385433!2d-121.8867076!3d37.33571920000001!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x808fccbc70d3be87%3A0x471c7dc371bcac67!2s101+E+San+Fernando+St+%23102%2C+San+Jose%2C+CA+95112!5e0!3m2!1sen!2sus!4v1415488449890" width="100%" height="100%" frameborder="0" style="border:0"></iframe>
        <br />
        <small>
            <a href="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3172.2867616385433!2d-121.8867076!3d37.33571920000001!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x808fccbc70d3be87%3A0x471c7dc371bcac67!2s101+E+San+Fernando+St+%23102%2C+San+Jose%2C+CA+95112!5e0!3m2!1sen!2sus!4v1415488449890" width="100%" height="100%" frameborder="0" style="border:0"></a>
        </small>
        </iframe>
    </section>

<footer>
      
            <div class="row">
      
                <div class="col-lg-10 col-lg-offset-1 text-center">
      <div class="wrapper">
  <div class="social">&#62220;</div>
  <div class="social">&#62217;</div>
  <div class="social">&#62223;</div>
  <div class="social">&#62232;</div>
  <div class="social">&#62235;</div>
  <div class="social">&#62226;</div>
  <div class="social">&#62214;</div>
</div>

                    <ul class="list-unstyled">

                       
                       
                      <h4>  <li><a href="#">About Us &nbsp&nbsp&nbsp&nbsp</a>|&nbsp&nbsp&nbsp&nbsp<a href="#">Careers&nbsp&nbsp&nbsp&nbsp</a>&nbsp&nbsp&nbsp&nbsp|&nbsp&nbsp&nbsp&nbsp<a href="#">Retailers</a>&nbsp&nbsp&nbsp&nbsp|&nbsp&nbsp&nbsp&nbsp<a href="#">Affiliates</a>&nbsp&nbsp&nbsp&nbsp|&nbsp&nbsp&nbsp&nbsp<a href="#">Corporate Welness</a>&nbsp&nbsp&nbsp&nbsp|&nbsp&nbsp&nbsp&nbsp<a href="#">API</a>&nbsp&nbsp&nbsp&nbsp|&nbsp&nbsp&nbsp&nbsp<i class="fa fa-envelope-o fa-fw"></i><a href="mailto:dhruvsheth7@gmail.com">Email Us</a>
                        
                        </li></h4>
                       

                    </ul>
                    <br>
                   
                    <hr class="small">
                    <p class="text-muted">Copyright &copy; Health Advisor  2014 All Rights Reserved</p>
                </div>
            </div>
        
    </footer>
</div><!-- /.container -->

</body>
</html>