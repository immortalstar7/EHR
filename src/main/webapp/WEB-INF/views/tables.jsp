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

    <title>Tables</title>

    <!-- Bootstrap Core CSS -->
    <link href="resources/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="resources/css/sb-admin.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="resources/font-awesome-4.1.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    	<title>Tables</title>
	<link rel="stylesheet" type="text/css" href="resources/css/jquery.dataTables.css">
	<link rel="stylesheet" type="text/css" href="resources/css/shCore.css">
	
	<style type="text/css" class="init">

	</style>
	
	

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
                                        <h5 class="media-heading"><strong>   </strong>
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
                                        <h5 class="media-heading"><strong> </strong>
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
                                        <h5 class="media-heading"><strong> </strong>
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
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i>   <b class="caret"></b></a>
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
                    <li>
                        <a href="index"><i class="fa fa-fw fa-dashboard"></i> Dashboard</a>
                    </li>
                    <li>
                        <a href="charts"><i class="fa fa-fw fa-bar-chart-o"></i> Charts</a>
                    </li>
                    <li class="active">
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

                	
		<section>
			<h1>Data Tables</h1>

			

			<table id="example" class="display" cellspacing="0" width="100%">
				<thead>
					<tr>
						<th>Date</th>
						<th>Calories Burned</th>
						<th>Steps</th>
						<th>Distance</th>
						<th>Minutes Active</th>
						<th>Activity Calories</th>
					</tr>
				</thead>

				<tfoot>
					<tr>
						<th>Date</th>
						<th>Calories Burned</th>
						<th>Steps</th>
						<th>Distance</th>
						<th>Minutes Active</th>
						<th>Activity Calories</th>
					</tr>
				</tfoot>

				<tbody>
					<tr>
						<td>8/1/2014</td>
						<td>2249</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>8/2/2014</td>
						<td>2149</td>
						<td>1169</td>
						<td>9</td>
						<td>270</td>
						<td>1,957</td>
					</tr>
					<tr>
						<td>8/3/2014</td>
						<td>349</td>
						<td>1369</td>
						<td>90</td>
						<td>267</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>8/4/2014</td>
						<td>2749</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,15</td>
					</tr>
					<tr>
						<td>8/5/2014</td>
						<td>9049</td>
						<td>16769</td>
						<td>24</td>
						<td>270</td>
						<td>1,107</td>
					</tr>
					<tr>
						<td>8/6/2014</td>
						<td>9049</td>
						<td>17169</td>
						<td>9</td>
						<td>785</td>
						<td>1,807</td>
					</tr>
					<tr>
						<td>8/7/2014</td>
						<td>2568</td>
						<td>1786</td>
						<td>45</td>
						<td>25</td>
						<td>5678</td>
					</tr>
					<tr>
						<td>8/8/2014</td>
						<td>7657</td>
						<td>589</td>
						<td>567</td>
						<td>68</td>
						<td>3876</td>
					</tr>
					<tr>
						<td>8/9/2014</td>
						<td>6449</td>
						<td>1369</td>
						<td>7</td>
						<td>98</td>
						<td>3567</td>
					</tr>
					<tr>
						<td>8/10/2014</td>
						<td>4987</td>
						<td>276</td>
						<td>92</td>
						<td>378</td>
						<td>1987</td>
					</tr>
					<tr>
						<td>8/11/2014</td>
						<td>9849</td>
						<td>9876</td>
						<td>6</td>
						<td>86</td>
						<td>3789</td>
					</tr>
					<tr>
						<td>8/12/2014</td>
						<td>789</td>
						<td>2098</td>
						<td>37</td>
						<td>890</td>
						<td>26787</td>
					</tr>
					<tr>
						<td>8/13/2014</td>
						<td>2249</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>8/14/2014</td>
						<td>2849</td>
						<td>1169</td>
						<td>50</td>
						<td>275</td>
						<td>1,657</td>
					</tr>
					<tr>
						<td>8/15/2014</td>
						<td>8949</td>
						<td>478</td>
						<td>90</td>
						<td>356</td>
						<td>1,247</td>
					</tr>
					<tr>
						<td>8/16/2014</td>
						<td>2789</td>
						<td>1969</td>
						<td>89</td>
						<td>567</td>
						<td>1,897</td>
					</tr>
					<tr>
						<td>8/17/2014</td>
						<td>890</td>
						<td>234</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>8/18/2014</td>
						<td>2249</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>8/19/2014</td>
						<td>768</td>
						<td>1269</td>
						<td>90</td>
						<td>25</td>
						<td>1,357</td>
					</tr>
					<tr>
						<td>8/20/2014</td>
						<td>2278</td>
						<td>12789</td>
						<td>89</td>
						<td>2789</td>
						<td>1,907</td>
					</tr>
					<tr>
						<td>8/21/2014</td>
						<td>3456</td>
						<td>1869</td>
						<td>6</td>
						<td>276</td>
						<td>1,897</td>
					</tr>
					<tr>
						<td>8/22/2014</td>
						<td>2908</td>
						<td>12789</td>
						<td>68</td>
						<td>27</td>
						<td>1,347</td>
					</tr>
					<tr>
						<td>8/23/2014</td>
						<td>2787</td>
						<td>12456</td>
						<td>8</td>
						<td>2776</td>
						<td>1,356</td>
					</tr>
					<tr>
						<td>8/24/2014</td>
						<td>2249</td>
						<td>17899</td>
						<td>89</td>
						<td>289</td>
						<td>1,907</td>
					</tr>
					<tr>
						<td>8/25/2014</td>
						<td>1789</td>
						<td>17890</td>
						<td>8</td>
						<td>2577</td>
						<td>1,677</td>
					</tr>
					<tr>
						<td>8/26/2014</td>
						<td>7891</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>8/27/2014</td>
						<td>2356</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>8/28/2014</td>
						<td>6784</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>8/29/2014</td>
						<td>234</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>8/30/2014</td>
						<td>6788</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>8/31/2014</td>
						<td>2567</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>9/1/2014</td>
						<td>289</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>9/2/2014</td>
						<td>190</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>9/3/2014</td>
						<td>2221</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>9/4/2014</td>
						<td>2231</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>9/5/2014</td>
						<td>2241</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>9/6/2014</td>
						<td>2251</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>9/7/2014</td>
						<td>2261</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>9/8/2014</td>
						<td>2271</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>9/9/2014</td>
						<td>2281</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>9/10/2014</td>
						<td>2249</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>9/11/2014</td>
						<td>2291</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>9/12/2014</td>
						<td>2221</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>9/13/2014</td>
						<td>2789</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>9/14/2014</td>
						<td>2378</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>9/15/2014</td>
						<td>5432</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>9/16/2014</td>
						<td>5678</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>9/17/2014</td>
						<td>2678</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>9/18/2014</td>
						<td>8907</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>9/19/2014</td>
						<td>5678</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>9/20/2014</td>
						<td>2789</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>9/21/2014</td>
						<td>5789</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>9/22/2014</td>
						<td>1897</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>9/23/2014</td>
						<td>1098</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>9/24/2014</td>
						<td>1156</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>9/25/2014</td>
						<td>245</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
					<tr>
						<td>9/26/2014</td>
						<td>2256</td>
						<td>12169</td>
						<td>5</td>
						<td>27</td>
						<td>1,157</td>
					</tr>
				</tbody>
			</table>
			<div class="tabs">
				<div class="js">



			</div>
		</section>
	</div>
            </div>
            <!-- /.container-fluid -->

        </div>
        <!-- /#page-wrapper -->

 
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="resources/js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="resources/js/bootstrap.min.js"></script>
    <script type="text/javascript" language="javascript" src="resources/js/jquery.dataTables.js"></script>
	<script type="text/javascript" language="javascript" src="resources/js/shCore.js"></script>
	<script type="text/javascript" language="javascript" src="resources/js/demo.js"></script>
	<script type="text/javascript" language="javascript" class="init">
	$(document).ready(function() {
		$('#example').dataTable();
	} );

		</script>

</body>

</html>
