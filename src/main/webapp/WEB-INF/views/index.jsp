<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html>
<html lang="en">

<head>
<title>Health Advisor | Stay Fit By Monitoring Yourself</title>
	<meta name="description" content="Health Advisor Provide the Visualization for the 
	Various bodily activities captured on the device and displays 
	graphs which will help you in remaining fit">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <meta name="author" content="">

    

    <!-- Bootstrap Core CSS -->
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="resources/css/sb-admin.css" rel="stylesheet">

    <!-- Morris Charts CSS -->
    <link href="resources/css/plugins/morris.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="resources/font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index">Health Advisor</a>
            </div>
            <!-- Top Menu Items -->
            <ul class="nav navbar-right top-nav">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-envelope"></i> <b class="caret"></b></a>
                    <ul class="dropdown-menu message-dropdown">
                        <li class="message-preview">
                            <a href="#">
                                <div class="media">
                                    <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                    </span>
                                    <div class="media-body">
                                        <h5 class="media-heading">
                                        
        								<c:forEach var="person" items="${personList}">
            
                						<strong>${person.fname}</strong>
   										</c:forEach>
    
                                  
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i> Yesterday at 4:32 PM</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="message-preview">
                            <a href="#">
                                <div class="media">
                                    <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                    </span>
                                    <div class="media-body">
                                        <h5 class="media-heading"><c:forEach var="person" items="${personList}">
            
                						<strong>${person.fname}</strong>
   										</c:forEach>
    
                                  
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i> Yesterday at 4:32 PM</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="message-preview">
                            <a href="#">
                                <div class="media">
                                    <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                    </span>
                                    <div class="media-body">
                                        <h5 class="media-heading"><c:forEach var="person" items="${personList}">
            
                						<strong>${person.fname}</strong>
   										</c:forEach>
    
                                  
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i> Yesterday at 4:32 PM</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="message-footer">
                            <a href="#">Read All New Messages</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-bell"></i> <b class="caret"></b></a>
                    <ul class="dropdown-menu alert-dropdown">
                        <li>
                            <a href="#">Alert Name <span class="label label-default">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-primary">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-success">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-info">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-warning">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-danger">Alert Badge</span></a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">View All</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> <c:forEach var="person" items="${personList}">
            
                						<strong>${person.fname}</strong>
   										</c:forEach>
    
                                   <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="#"><i class="fa fa-fw fa-user"></i> Profile</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-envelope"></i> Inbox</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-gear"></i> Settings</a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-power-off"></i> Log Out</a>
                        </li>
                    </ul>
                </li>
            </ul>
            <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav side-nav">
                    <li class="active">
                        <a href="#" id="reloadDashboardData"><i class="fa fa-fw fa-dashboard"></i> Dashboard</a>
                    </li>
                    <li>
                        <a href="charts"><i class="fa fa-fw fa-bar-chart-o"></i> Charts</a>
                    </li>
                    <li>
                        <a href="tables"><i class="fa fa-fw fa-table"></i> Tables</a>
                    </li>
                    <li>
                        <a href="forms"><i class="fa fa-fw fa-edit"></i> Forms</a>
                    </li>
                    <li>
                        <a href="blank-page"><i class="fa fa-fw fa-file"></i> Blank Page</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </nav>

        <div id="page-wrapper">

            <div class="container-fluid">

                <!-- Page Heading -->
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">
                            Dashboard <small>Statistics Overview</small>
                        </h1>
                        <ol class="breadcrumb">
                            <li class="active">
                                <i class="fa fa-dashboard"></i> Dashboard
                            </li>
                        </ol>
                    </div>
                </div>
                <!-- /.row -->


                <!-- <div class="row">
                    <div class="col-lg-3 col-md-6">
                        <div class="panel panel-primary">
                            <div class="panel-heading">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <i class="fa fa-comments fa-5x"></i>
                                    </div>
                                    <div class="col-xs-9 text-right">
                                        <div class="huge">26</div>
                                        <div>New Comments!</div>
                                    </div>
                                </div>
                            </div>
                            <a href="#">
                                <div class="panel-footer">
                                    <span class="pull-left">View Details</span>
                                    <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                    <div class="clearfix"></div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="panel panel-green">
                            <div class="panel-heading">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <i class="fa fa-tasks fa-5x"></i>
                                    </div>
                                    <div class="col-xs-9 text-right">
                                        <div class="huge">12</div>
                                        <div>New Tasks!</div>
                                    </div>
                                </div>
                            </div>
                            <a href="#">
                                <div class="panel-footer">
                                    <span class="pull-left">View Details</span>
                                    <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                    <div class="clearfix"></div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="panel panel-yellow">
                            <div class="panel-heading">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <i class="fa fa-shopping-cart fa-5x"></i>
                                    </div>
                                    <div class="col-xs-9 text-right">
                                        <div class="huge">124</div>
                                        <div>New Orders!</div>
                                    </div>
                                </div>
                            </div>
                            <a href="#">
                                <div class="panel-footer">
                                    <span class="pull-left">View Details</span>
                                    <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                    <div class="clearfix"></div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="panel panel-red">
                            <div class="panel-heading">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <i class="fa fa-support fa-5x"></i>
                                    </div>
                                    <div class="col-xs-9 text-right">
                                        <div class="huge">13</div>
                                        <div>Support Tickets!</div>
                                    </div>
                                </div>
                            </div>
                            <a href="#">
                                <div class="panel-footer">
                                    <span class="pull-left">View Details</span>
                                    <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                    <div class="clearfix"></div>
                                </div>
                            </a>
                        </div>
                    </div>
                </div> -->
                <!-- /.row --> 
				
                
                <div class="row">
                    <div class="col-lg-12">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title"><i class="fa fa-bar-chart-o fa-fw"></i>Daily Activity Chart</h3>
                            </div>
                            <div class="panel-body" style="margin-left: -75px;">
                                <!--  <div id="morris-area-chart"></div>-->
                                <svg width="1000" height="300" xmlns="http://www.w3.org/2000/svg"><g><g class="x axis" transform="translate(0,255)" style="stroke-width: 1px; font-size: 10px; font-family: Arial, Helvetica;"><g class="tick" transform="translate(156.04526348023558,0)" style="opacity: 1;"><line y2="-230" x2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text y="3" x="0" dy=".71em" style="text-anchor: middle;">3,000</text></g><g class="tick" transform="translate(221.84590115657852,0)" style="opacity: 1;"><line y2="-230" x2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text y="3" x="0" dy=".71em" style="text-anchor: middle;">4,000</text></g><g class="tick" transform="translate(287.64653883292146,0)" style="opacity: 1;"><line y2="-230" x2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text y="3" x="0" dy=".71em" style="text-anchor: middle;">5,000</text></g><g class="tick" transform="translate(353.4471765092644,0)" style="opacity: 1;"><line y2="-230" x2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text y="3" x="0" dy=".71em" style="text-anchor: middle;">6,000</text></g><g class="tick" transform="translate(419.2478141856074,0)" style="opacity: 1;"><line y2="-230" x2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text y="3" x="0" dy=".71em" style="text-anchor: middle;">7,000</text></g><g class="tick" transform="translate(485.0484518619504,0)" style="opacity: 1;"><line y2="-230" x2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text y="3" x="0" dy=".71em" style="text-anchor: middle;">8,000</text></g><g class="tick" transform="translate(550.8490895382934,0)" style="opacity: 1;"><line y2="-230" x2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text y="3" x="0" dy=".71em" style="text-anchor: middle;">9,000</text></g><g class="tick" transform="translate(616.6497272146363,0)" style="opacity: 1;"><line y2="-230" x2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text y="3" x="0" dy=".71em" style="text-anchor: middle;">10,000</text></g><g class="tick" transform="translate(682.4503648909792,0)" style="opacity: 1;"><line y2="-230" x2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text y="3" x="0" dy=".71em" style="text-anchor: middle;">11,000</text></g><g class="tick" transform="translate(748.2510025673223,0)" style="opacity: 1;"><line y2="-230" x2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text y="3" x="0" dy=".71em" style="text-anchor: middle;">12,000</text></g><g class="tick" transform="translate(814.0516402436652,0)" style="opacity: 1;"><line y2="-230" x2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text y="3" x="0" dy=".71em" style="text-anchor: middle;">13,000</text></g><g class="tick" transform="translate(879.8522779200081,0)" style="opacity: 1;"><line y2="-230" x2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text y="3" x="0" dy=".71em" style="text-anchor: middle;">14,000</text></g><g class="tick" transform="translate(945.652915596351,0)" style="opacity: 1;"><line y2="-230" x2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text y="3" x="0" dy=".71em" style="text-anchor: middle;">15,000</text></g><path class="domain" d="M118.34149809169105,-230V0H975V-230" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></path></g><g class="y axis" transform="translate(118.34149809169105,0)" style="stroke-width: 1px; font-size: 10px; font-family: Arial, Helvetica;"><g class="tick" transform="translate(0,255)" style="opacity: 1;"><line x2="856.658501908309" y2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text x="-3" y="0" dy=".32em" style="text-anchor: end;">August</text></g><g class="tick" transform="translate(0,239.66666666666666)" style="opacity: 1;"><line x2="856.658501908309" y2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text x="-3" y="0" dy=".32em" style="text-anchor: end;">Aug 03</text></g><g class="tick" transform="translate(0,224.33333333333334)" style="opacity: 1;"><line x2="856.658501908309" y2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text x="-3" y="0" dy=".32em" style="text-anchor: end;">Tue 05</text></g><g class="tick" transform="translate(0,209)" style="opacity: 1;"><line x2="856.658501908309" y2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text x="-3" y="0" dy=".32em" style="text-anchor: end;">Thu 07</text></g><g class="tick" transform="translate(0,193.66666666666666)" style="opacity: 1;"><line x2="856.658501908309" y2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text x="-3" y="0" dy=".32em" style="text-anchor: end;">Sat 09</text></g><g class="tick" transform="translate(0,178.33333333333334)" style="opacity: 1;"><line x2="856.658501908309" y2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text x="-3" y="0" dy=".32em" style="text-anchor: end;">Mon 11</text></g><g class="tick" transform="translate(0,163)" style="opacity: 1;"><line x2="856.658501908309" y2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text x="-3" y="0" dy=".32em" style="text-anchor: end;">Wed 13</text></g><g class="tick" transform="translate(0,147.66666666666669)" style="opacity: 1;"><line x2="856.658501908309" y2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text x="-3" y="0" dy=".32em" style="text-anchor: end;">Fri 15</text></g><g class="tick" transform="translate(0,132.33333333333331)" style="opacity: 1;"><line x2="856.658501908309" y2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text x="-3" y="0" dy=".32em" style="text-anchor: end;">Aug 17</text></g><g class="tick" transform="translate(0,117)" style="opacity: 1;"><line x2="856.658501908309" y2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text x="-3" y="0" dy=".32em" style="text-anchor: end;">Tue 19</text></g><g class="tick" transform="translate(0,101.66666666666669)" style="opacity: 1;"><line x2="856.658501908309" y2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text x="-3" y="0" dy=".32em" style="text-anchor: end;">Thu 21</text></g><g class="tick" transform="translate(0,86.33333333333331)" style="opacity: 1;"><line x2="856.658501908309" y2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text x="-3" y="0" dy=".32em" style="text-anchor: end;">Sat 23</text></g><g class="tick" transform="translate(0,71)" style="opacity: 1;"><line x2="856.658501908309" y2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text x="-3" y="0" dy=".32em" style="text-anchor: end;">Mon 25</text></g><g class="tick" transform="translate(0,55.66666666666666)" style="opacity: 1;"><line x2="856.658501908309" y2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text x="-3" y="0" dy=".32em" style="text-anchor: end;">Wed 27</text></g><g class="tick" transform="translate(0,40.33333333333334)" style="opacity: 1;"><line x2="856.658501908309" y2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text x="-3" y="0" dy=".32em" style="text-anchor: end;">Fri 29</text></g><g class="tick" transform="translate(0,25)" style="opacity: 1;"><line x2="856.658501908309" y2="0" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></line><text x="-3" y="0" dy=".32em" style="text-anchor: end;">Aug 31</text></g><path class="domain" d="M856.658501908309,25H0V255H856.658501908309" style="shape-rendering: crispedges; fill: none; stroke: #cccccc;"></path></g><g class="circle"><circle transform="translate(759.3713103346241,255)" r="21.131008426252123" style="fill: #bf6969; fill-opacity: 0.9;"></circle><text transform="translate(759.3713103346241,255)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(547.5590576544762,186)" r="18.901832600716453" style="fill: #bf7a69; fill-opacity: 0.9;"></circle><text transform="translate(547.5590576544762,186)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(506.3678584690855,178.33333333333334)" r="18.901832600716453" style="fill: #bf8a69; fill-opacity: 0.9;"></circle><text transform="translate(506.3678584690855,178.33333333333334)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(242.17829819856848,170.66666666666666)" r="13.371566578970677" style="fill: #bf9b69; fill-opacity: 0.9;"></circle><text transform="translate(242.17829819856848,170.66666666666666)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(716.4692945696486,163)" r="21.131008426252123" style="fill: #bfab69; fill-opacity: 0.9;"></circle><text transform="translate(716.4692945696486,163)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(433.1975493729921,155.33333333333331)" r="16.371897697599888" style="fill: #bfbc69; fill-opacity: 0.9;"></circle><text transform="translate(433.1975493729921,155.33333333333331)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(460.50481400867443,147.66666666666669)" r="16.371897697599888" style="fill: #b1bf69; fill-opacity: 0.9;"></circle><text transform="translate(460.50481400867443,147.66666666666669)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(516.5011566712424,140)" r="18.901832600716453" style="fill: #a0bf69; fill-opacity: 0.9;"></circle><text transform="translate(516.5011566712424,140)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(224.2147241129269,132.33333333333331)" r="13.371566578970677" style="fill: #90bf69; fill-opacity: 0.9;"></circle><text transform="translate(224.2147241129269,132.33333333333331)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(195.98625054977575,124.66666666666666)" r="13.371566578970677" style="fill: #7fbf69; fill-opacity: 0.9;"></circle><text transform="translate(195.98625054977575,124.66666666666666)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(773.7816499857432,117)" r="21.131008426252123" style="fill: #6fbf69; fill-opacity: 0.9;"></circle><text transform="translate(773.7816499857432,117)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(674.4226870944655,247.33333333333334)" r="21.131008426252123" style="fill: #69bf74; fill-opacity: 0.9;"></circle><text transform="translate(674.4226870944655,247.33333333333334)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(753.1860503930479,109.33333333333334)" r="21.131008426252123" style="fill: #69bf85; fill-opacity: 0.9;"></circle><text transform="translate(753.1860503930479,109.33333333333334)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(573.6819108119844,101.66666666666669)" r="18.901832600716453" style="fill: #69bf95; fill-opacity: 0.9;"></circle><text transform="translate(573.6819108119844,101.66666666666669)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(952.6277831900434,93.99999999999997)" r="25" style="fill: #69bfa6; fill-opacity: 0.9;"></circle><text transform="translate(952.6277831900434,93.99999999999997)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(975,86.33333333333331)" r="25" style="fill: #69bfb6; fill-opacity: 0.9;"></circle><text transform="translate(975,86.33333333333331)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(336.6022132641207,78.66666666666666)" r="13.371566578970677" style="fill: #69b6bf; fill-opacity: 0.9;"></circle><text transform="translate(336.6022132641207,78.66666666666666)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(118.34149809169105,71)" r="9.4635379922635" style="fill: #69a6bf; fill-opacity: 0.9;"></circle><text transform="translate(118.34149809169105,71)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(514.3955362655993,63.333333333333314)" r="18.901832600716453" style="fill: #6995bf; fill-opacity: 0.9;"></circle><text transform="translate(514.3955362655993,63.333333333333314)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(431.2235302427018,55.66666666666666)" r="16.371897697599888" style="fill: #6985bf; fill-opacity: 0.9;"></circle><text transform="translate(431.2235302427018,55.66666666666666)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(910.120571251126,48)" r="23.146484799104357" style="fill: #6974bf; fill-opacity: 0.9;"></circle><text transform="translate(910.120571251126,48)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(560.1927800883341,40.33333333333334)" r="18.901832600716453" style="fill: #6f69bf; fill-opacity: 0.9;"></circle><text transform="translate(560.1927800883341,40.33333333333334)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(195.98625054977575,239.66666666666666)" r="13.371566578970677" style="fill: #7f69bf; fill-opacity: 0.9;"></circle><text transform="translate(195.98625054977575,239.66666666666666)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(500.8406049042727,32.66666666666666)" r="18.901832600716453" style="fill: #9069bf; fill-opacity: 0.9;"></circle><text transform="translate(500.8406049042727,32.66666666666666)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(355.5527969149074,25)" r="16.371897697599888" style="fill: #a069bf; fill-opacity: 0.9;"></circle><text transform="translate(355.5527969149074,25)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(311.46636967175766,232)" r="13.371566578970677" style="fill: #b169bf; fill-opacity: 0.9;"></circle><text transform="translate(311.46636967175766,232)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(509.98689354128436,224.33333333333334)" r="18.901832600716453" style="fill: #bf69bc; fill-opacity: 0.9;"></circle><text transform="translate(509.98689354128436,224.33333333333334)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(168.02097953733,216.66666666666669)" r="9.4635379922635" style="fill: #bf69ab; fill-opacity: 0.9;"></circle><text transform="translate(168.02097953733,216.66666666666669)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(340.28704897399587,209)" r="13.371566578970677" style="fill: #bf699b; fill-opacity: 0.9;"></circle><text transform="translate(340.28704897399587,209)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(395.42798334677127,201.33333333333334)" r="16.371897697599888" style="fill: #bf698a; fill-opacity: 0.9;"></circle><text transform="translate(395.42798334677127,201.33333333333334)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="circle"><circle transform="translate(690.8070458758748,193.66666666666666)" r="21.131008426252123" style="fill: #bf697a; fill-opacity: 0.9;"></circle><text transform="translate(690.8070458758748,193.66666666666666)" text-anchor="middle" dy="15" style="font-size: 10px; font-family: Arial, Helvetica;"></text></g><g class="point"><circle transform="translate(759.3713103346241,255)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(547.5590576544762,186)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(506.3678584690855,178.33333333333334)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(242.17829819856848,170.66666666666666)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(716.4692945696486,163)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(433.1975493729921,155.33333333333331)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(460.50481400867443,147.66666666666669)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(516.5011566712424,140)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(224.2147241129269,132.33333333333331)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(195.98625054977575,124.66666666666666)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(773.7816499857432,117)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(674.4226870944655,247.33333333333334)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(753.1860503930479,109.33333333333334)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(573.6819108119844,101.66666666666669)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(952.6277831900434,93.99999999999997)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(975,86.33333333333331)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(336.6022132641207,78.66666666666666)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(118.34149809169105,71)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(514.3955362655993,63.333333333333314)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(431.2235302427018,55.66666666666666)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(910.120571251126,48)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(560.1927800883341,40.33333333333334)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(195.98625054977575,239.66666666666666)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(500.8406049042727,32.66666666666666)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(355.5527969149074,25)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(311.46636967175766,232)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(509.98689354128436,224.33333333333334)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(168.02097953733,216.66666666666669)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(340.28704897399587,209)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(395.42798334677127,201.33333333333334)" r="1" style="fill: #000000;"></circle></g><g class="point"><circle transform="translate(690.8070458758748,193.66666666666666)" r="1" style="fill: #000000;"></circle></g></g></svg>
        
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /.row -->
				<div class="row">
                    <div class="col-lg-12">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title"><i class="fa fa-bar-chart-o fa-fw"></i>Real Time Steps</h3>
                            </div>
                            <div class="panel-body" >
                                <!--  <div id="morris-area-chart"></div>-->
                                <div id="realTimeChartContainer" style="min-width: 310px; height: 400px; max-width: 600px; margin: 0 auto"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-4">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title"><i class="fa fa-long-arrow-right fa-fw"></i> Donut Chart</h3>
                            </div>
                            <div class="panel-body">
                                 <div id = "pieChart"></div>
                                    <button class="randomize" onClick = "update_prev();">Prev Day</button>
  
                                    <button class="randomize" onClick = "update_next();">Next Day</button>

                                        <script src="resources/js/d3.min.js" charset="utf-8"></script>

                                        <script src = "resources/js/pie_data.js"> </script>
                                
                                <div class="text-right">
                                    <a href="#">View Details <i class="fa fa-arrow-circle-right"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title"><i class="fa fa-clock-o fa-fw"></i> Tasks Panel</h3>
                            </div>
                            <div class="panel-body">
                                <div class="list-group">
                                    <a href="#" class="list-group-item">
                                        <span class="badge">just now</span>
                                        <i class="fa fa-fw fa-calendar"></i> Calendar updated
                                    </a>
                                    <a href="#" class="list-group-item">
                                        <span class="badge">4 minutes ago</span>
                                        <i class="fa fa-fw fa-comment"></i> Commented on a post
                                    </a>
                                    <a href="#" class="list-group-item">
                                        <span class="badge">23 minutes ago</span>
                                        <i class="fa fa-fw fa-truck"></i> Order 392 shipped
                                    </a>
                                    <a href="#" class="list-group-item">
                                        <span class="badge">46 minutes ago</span>
                                        <i class="fa fa-fw fa-money"></i> Invoice 653 has been paid
                                    </a>
                                    <a href="#" class="list-group-item">
                                        <span class="badge">1 hour ago</span>
                                        <i class="fa fa-fw fa-user"></i> A new user has been added
                                    </a>
                                    <a href="#" class="list-group-item">
                                        <span class="badge">2 hours ago</span>
                                        <i class="fa fa-fw fa-check"></i> Completed task: "pick up dry cleaning"
                                    </a>
                                    <a href="#" class="list-group-item">
                                        <span class="badge">yesterday</span>
                                        <i class="fa fa-fw fa-globe"></i> Saved the world
                                    </a>
                                    <a href="#" class="list-group-item">
                                        <span class="badge">two days ago</span>
                                        <i class="fa fa-fw fa-check"></i> Completed task: "fix error on sales page"
                                    </a>
                                </div>
                                <div class="text-right">
                                    <a href="#">View All Activity <i class="fa fa-arrow-circle-right"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-lg-4">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title"> Watch ur step <span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span><span style = "align: right" class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></h3>
                              
                            </div>
                            <div class="panel-body">
                                <p> August Step Count </p>
                                <div id = "chart"> </div>

                                <script src="resources/js/d3.min.js" charset="utf-8"></script>

                                        <script src = "resources/js/bardata.js"> </script>
                                <div class="text-right">
                                    <a onClick = "next_month();">Next Month <i class="fa fa-arrow-circle-right"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /.row -->

            </div>
            <!-- /.container-fluid -->

        </div>
        <!-- /#page-wrapper -->
	<!-- FOOTER -->
<!--       <footer> -->
<!--         <p class="pull-right"><a href="http://getbootstrap.com/examples/carousel/#">Back to top</a></p> -->
<!--         <p>© 2014 Company, Inc. · <a href="http://getbootstrap.com/examples/carousel/#">Privacy</a> · <a href="http://getbootstrap.com/examples/carousel/#">Terms</a></p> -->
<!--       </footer> -->
  <footer>
      
            <div class="row-fluid" style = "margin-top: 100px;">
      
                <div class="col-lg-12 col-lg-offset-1 text-center" style = "margin-left: -10px;">
      

                    <ul class="list-unstyled">

                       
                       
                        <li><h4><a href="about">About Us &nbsp&nbsp&nbsp&nbsp</a>|&nbsp&nbsp&nbsp&nbsp<a href="#">Careers&nbsp&nbsp&nbsp&nbsp</a>&nbsp&nbsp&nbsp&nbsp|&nbsp&nbsp&nbsp&nbsp<a href="#">Retailers</a>&nbsp&nbsp&nbsp&nbsp|&nbsp&nbsp&nbsp&nbsp<a href="#">Affiliates</a>&nbsp&nbsp&nbsp&nbsp|&nbsp&nbsp&nbsp&nbsp<a href="#">Corporate Welness</a>&nbsp&nbsp&nbsp&nbsp|&nbsp&nbsp&nbsp&nbsp<a href="#">API</a>&nbsp&nbsp&nbsp&nbsp|&nbsp&nbsp&nbsp&nbsp<i class="fa fa-envelope-o fa-fw"></i><a href="mailto:dhruvsheth7@gmail.com">Email Us</a>
                        
                        </h4></li>
                       

                    </ul>
                    <br>
                   
                    <hr class="small">
                    <p class="text-muted">Copyright &copy; Health Advisor  2014 All Rights Reserved</p>
                </div>
            </div>
        
    </footer>
    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="resources/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="resources/js/bootstrap.min.js"></script>

    <!-- High Charts JavaScript -->
    <script src="http://code.highcharts.com/highcharts.js"></script>
	<script src="http://code.highcharts.com/modules/exporting.js"></script>
	<script src="resources/js/modernizr.js"></script>
	<script type="text/javascript">
	
	$(function () {

	    // Radialize the colors
	    Highcharts.getOptions().colors = Highcharts.map(Highcharts.getOptions().colors, function (color) {
	        return {
	            radialGradient: { cx: 0.5, cy: 0.3, r: 0.7 },
	            stops: [
	                [0, color],
	                [1, Highcharts.Color(color).brighten(-0.3).get('rgb')] // darken
	            ]
	        };
	    });

	    // Build the chart
	    $('#realTimeChartContainer').highcharts({
	        chart: {
	            plotBackgroundColor: null,
	            plotBorderWidth: 1,
	            plotShadow: false
	        },
	        title: {
	            text: 'Real Time Steps '
	        },
	        tooltip: {
	            pointFormat: '{series.name}: <b>{point.percentage:.1f}%</b>'
	        },
	        plotOptions: {
	            pie: {
	                allowPointSelect: true,
	                cursor: 'pointer',
	                dataLabels: {
	                    enabled: true,
	                    format: '<b>{point.name}</b>: {point.percentage:.1f} %',
	                    style: {
	                        color: (Highcharts.theme && Highcharts.theme.contrastTextColor) || 'black'
	                    },
	                    connectorColor: 'silver'
	                }
	            }
	        },
	        series: [{
	            type: 'pie',
	            name: 'Browser share',
	            data: [
	                {
	                    name: 'Goal',
	                    y: JSON.parse(localStorage.getItem("userData")).stepsGoal,
	                    sliced: true,
	                    selected: true
	                },
	                ['Todays Steps',    JSON.parse(localStorage.getItem("userData")).todaysSteps]
	            ]
	        }]
	    });
	});

	
	</script>
	<script type="text/javascript">
	
	$("#reloadDashboardData").click(function (){
		var localdata = localStorage.getItem("userData");
		var userData ={
				stepsGoal:'',
				todaysSteps : '',
				encodedId : '',
				phoneNumber : ''
		};
		$.ajax({
            //url: 'createNewTicket?synopsis='+document.getElementById("name").value+'&description='+document.getElementById('description').value+'&criticality='+criticality+'&devkey=d5cc80bd-01cd-4dc9-b6dc-4ec31dcd027d',
            url : '/myHealthAdvisor/getUpdatedData?fitbitId='+JSON.parse(localdata).encodedId,
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
	
	</script>
</body>

</html>
