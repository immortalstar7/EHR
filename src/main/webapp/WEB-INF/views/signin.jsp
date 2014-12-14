<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Login Page</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <link rel="stylesheet" type="text/css" href="resources/css/bootstrap.min.css" />
    <link rel="stylesheet" type="text/css" href="resources/font-awesome/css/font-awesome.min.css" />

    <script type="text/javascript" src="resources/js/jquery-1.10.2.min.js"></script>
    <script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
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
              <a class="navbar-brand" href="#">Health Advisor</a>
            </div>
            <div id="navbar" class="navbar-collapse collapse">
              <ul class="nav navbar-nav">
                <li class="active"><a href="http://getbootstrap.com/examples/carousel/#">Home</a></li>
                <li><a href="http://getbootstrap.com/examples/carousel/#about">About</a></li>
                <li><a href="http://getbootstrap.com/examples/carousel/#contact">Contact</a></li>
                <li class="dropdown">
                  <a href="http://getbootstrap.com/examples/carousel/#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <span class="caret"></span></a>
                  <ul class="dropdown-menu" role="menu">
                    <li><a href="http://getbootstrap.com/examples/carousel/#">Action</a></li>
                    <li><a href="http://getbootstrap.com/examples/carousel/#">Another action</a></li>
                    <li><a href="http://getbootstrap.com/examples/carousel/#">Something else here</a></li>
                    <li class="divider"></li>
                    <li class="dropdown-header">Nav header</li>
                    <li><a href="http://getbootstrap.com/examples/carousel/#">Separated link</a></li>
                    <li><a href="http://getbootstrap.com/examples/carousel/#">One more separated link</a></li>
                    
                  </ul>
                </li>
                <li style = "margin-left: 500px;"><a  href="#" data-toggle="modal" data-target="#registerModal" >Sign up today</a></li>
              </ul>
            </div>
          </div>
        </nav>

      </div>
    </div>


<div class="container">



<!-- Registration Form - START -->
 <div class="container" id="container1">
        <div class="row centered-form">
            <div class="col-xs-12 col-sm-8 col-md-4 col-sm-offset-2 col-md-offset-4">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title text-center"><span class="form-group">
                          
                        </span>Please Sign in</h3>
                    </div>
                    <div class="panel-body">
                        <form role="form" action="verifyAndLogin" method="Post">
                            

                            <div class="form-group">
                                <input type="email" name="email" id="email" class="form-control input-sm" placeholder="Email Address">
                            </div>

                           
                                    <div class="form-group">
                                        <input type="password" name="password" id="password" class="form-control input-sm" placeholder="Password">
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-6 col-md-6">
                                  
                                </div>
                            </div>

                            <input type="submit" value="Sign in" class="btn btn-info btn-block">
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
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
<style>
#container1 {
    background-color: #e2dada;
}

.centered-form {
    margin-top: 120px;
    margin-bottom: 120px;
}

.centered-form .panel {
    background: rgba(255, 255, 255, 0.8);
    box-shadow: rgba(0, 0, 0, 0.3) 20px 20px 20px;
}
</style>
<!-- Registration Form - END -->

</div>

</body>
</html>