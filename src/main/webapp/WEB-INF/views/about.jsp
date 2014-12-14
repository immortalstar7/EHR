<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Health Advisor</title>

    <!-- Bootstrap Core CSS -->
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="resources/css/stylish-portfolio.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="resources/font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    
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
                <li><a href="about.jsp">About</a></li>
                <li><a href="contact">Contact</a></li>
                <li style = "margin-left: 500px;"><a  href="#" data-toggle="modal" data-target="#registerModal" >Sign up today</a></li>
              </ul>
            </div>
          </div>
        </nav>

      </div>
    </div>

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

</head>

<body>


    <!-- Callout -->
    <!--<aside class="callout">
        <div class="text-vertical-center">
            <h1>Vertically Centered Text</h1>
        </div>
    </aside>-->
    <!-- NEHA MODEL -->
    <div class="modal fade" id="modalNeha" tabindex="-1" role="dialog" aria-labelledby="myModalNeha" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="myModalNeha"> Neha Thiyagarajan</h4>
      </div>
      <div class="modal-body">
        

      <img src="resources/img/neha.jpg" alt="..."  style= "float:left">
      <p  class="text-warning"> CEO & Founder </p>
      <span class="glyphicon glyphicon-hand-left"></span>
    
      <p> Neha is a talented San Jose State University Passed out who has thorough knowledge of hardware and software.</p>
      
    </div>
    <div class="modal-footer">
        
      </div>
  </div>
</div>
</div>
<!-- Neha Model end
<!-- Mansi MODEL -->
    <div class="modal fade" id="modalMansi" tabindex="-1" role="dialog" aria-labelledby="myModalLAbel" aria-hidden="true">

  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="myModalLAbel"> Mansi Joshi</h4>
      </div>
      <div class="modal-body">
        

      <img src="resources/img/mansi.jpg" alt="..."  style= "float:left">
      <p  class="text-warning"> CEO & Founder </p>
      <span class="glyphicon glyphicon-hand-left"></span>
    
      <p> Mansi is a Software Engineer Graduate at San Jose State who specializes in Enterprise software and team management. </p>
      
    </div>
    <div class="modal-footer">
        
      </div>
  </div>
</div>
</div>
<!-- mansi Model end-->
<!-- Manushi MODEL -->
    <div class="modal fade" id="modalManushi" tabindex="-1" role="dialog" aria-labelledby="myModalLAbel" aria-hidden="true">

  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="myModalLAbel"> Manushi Doshi</h4>
      </div>
      <div class="modal-body">
        

      <img src="resources/img/manushi.jpg" alt="..."  style= "float:left">
      <p  class="text-warning"> CEO & Founder </p>
      <span class="glyphicon glyphicon-hand-left"></span>
    
      <p> Manushi is a talented Software Engineer who has command over software technologies and back end development. She is one of the co-founder. </p>
      
    </div>
    <div class="modal-footer">
        
      </div>
  </div>
</div>
</div>
<!-- mansushi Model end-->
<!-- DhrumitMODEL -->
    <div class="modal fade" id="modalDhrumit" tabindex="-1" role="dialog" aria-labelledby="myModalLAbel" aria-hidden="true">

  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="myModalLAbel"> Dhrumit Sheth</h4>
      </div>
      <div class="modal-body">
        

      <img src="resources/img/dhrumit.jpg" alt="..."  style= "float:left">
      <p  class="text-warning"> CFO & CTO </p>
      <span class="glyphicon glyphicon-hand-left"></span>
    
      <p> Dhrumit is a San Jose State College drop out who handles the finance and dev-ops. </p>
      
    </div>
    <div class="modal-footer">
        
      </div>
  </div>
</div>
</div>
<!-- mansi Model end-->
    <!-- Portfolio -->
    <section id="portfolio" class="portfolio">
        <div class="container">
            <div class="row">
                <div class="col-lg-10 col-lg-offset-1 text-center">
                    <h2> Our Management</h2>
We have a team of awesome people who work hard in order to provide you the most fluent and flexble services to support users who use our products.
                    <hr class="small">
                    <div class="row">
                        <div class="col-md-6">
                            <div class="portfolio-item">
                                
                                    <img class="img-portfolio img-responsive" src="resources/img/portfolio-1.jpg" data-toggle="modal" data-target="#modalNeha">
                               
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="portfolio-item">
                               
                                    <img class="img-portfolio img-responsive" src="resources/img/portfolio-2.jpg" data-toggle="modal" data-target="#modalMansi">
                                
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="portfolio-item">
                                
                                    <img class="img-portfolio img-responsive" src="resources/img/portfolio-3.jpg" data-toggle="modal" data-target="#modalManushi">
                                
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="portfolio-item">
                                
                                    <img class="img-portfolio img-responsive" src="resources/img/portfolio-4.jpg" data-toggle="modal" data-target="#modalDhrumit">
                                
                            </div>
                        </div>
                    </div>
                    <!-- /.row (nested) -->
                  <!--  <a href="#" class="btn btn-dark">View More Items</a> -->
                </div>
                <!-- /.col-lg-10 -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>

    

    
    <!-- Footer -->
    <!-- FOOTER -->
<!--       <footer> -->
<!--         <p class="pull-right"><a href="http://getbootstrap.com/examples/carousel/#">Back to top</a></p> -->
<!--         <p>Â© 2014 Company, Inc. Â· <a href="http://getbootstrap.com/examples/carousel/#">Privacy</a> Â· <a href="http://getbootstrap.com/examples/carousel/#">Terms</a></p> -->
<!--       </footer> -->
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

    
       
    <!-- jQuery -->
    <script src="resources/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="resources/js/bootstrap.min.js"></script>

    <!-- Custom Theme JavaScript -->
    <script>
    // Closes the sidebar menu
    $("#menu-close").click(function(e) {
        e.preventDefault();
        $("#sidebar-wrapper").toggleClass("active");
    });

    // Opens the sidebar menu
    $("#menu-toggle").click(function(e) {
        e.preventDefault();
        $("#sidebar-wrapper").toggleClass("active");
    });

    // Scrolls to the selected menu item on the page
    $(function() {
        $('a[href*=#]:not([href=#])').click(function() {
            if (location.pathname.replace(/^\//, '') == this.pathname.replace(/^\//, '') || location.hostname == this.hostname) {

                var target = $(this.hash);
                target = target.length ? target : $('[name=' + this.hash.slice(1) + ']');
                if (target.length) {
                    $('html,body').animate({
                        scrollTop: target.offset().top
                    }, 1000);
                    return false;
                }
            }
        });
    });
    </script>

</body>

</html>
