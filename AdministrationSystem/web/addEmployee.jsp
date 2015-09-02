<%-- 
    Document   : addEmployee
    Created on : Aug 30, 2015, 12:59:48 AM
    Author     : GOHENGCHI
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
<meta charset="utf-8"/>
<title>Merlion Mall Asia | Add Employee</title>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta content="width=device-width, initial-scale=1.0" name="viewport"/>
<meta http-equiv="Content-type" content="text/html; charset=utf-8">
<meta content="" name="description"/>
<meta content="" name="author"/>
<!-- BEGIN GLOBAL MANDATORY STYLES -->
<link href="http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&subset=all" rel="stylesheet" type="text/css">
<link href="assets/global/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link href="assets/global/plugins/simple-line-icons/simple-line-icons.min.css" rel="stylesheet" type="text/css">
<link href="assets/global/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<link href="assets/global/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css">
<!-- END GLOBAL MANDATORY STYLES -->
<!-- BEGIN PAGE LEVEL STYLES -->
<link rel="stylesheet" type="text/css" href="assets/global/plugins/select2/select2.css"/>
<link rel="stylesheet" type="text/css" href="assets/global/plugins/clockface/css/clockface.css"/>
<link rel="stylesheet" type="text/css" href="assets/global/plugins/bootstrap-datepicker/css/bootstrap-datepicker3.min.css"/>
<link rel="stylesheet" type="text/css" href="assets/global/plugins/bootstrap-timepicker/css/bootstrap-timepicker.min.css"/>
<link rel="stylesheet" type="text/css" href="assets/global/plugins/bootstrap-colorpicker/css/colorpicker.css"/>
<link rel="stylesheet" type="text/css" href="assets/global/plugins/bootstrap-daterangepicker/daterangepicker-bs3.css"/>
<link rel="stylesheet" type="text/css" href="assets/global/plugins/bootstrap-datetimepicker/css/bootstrap-datetimepicker.min.css"/>
<!-- END PAGE LEVEL SCRIPTS -->
<!-- BEGIN THEME STYLES -->
<link href="assets/global/css/components-rounded.css" id="style_components" rel="stylesheet" type="text/css">
<link href="assets/global/css/components-rounded.css" id="style_components" rel="stylesheet" type="text/css">
<link href="assets/global/css/plugins.css" rel="stylesheet" type="text/css">
<link href="assets/admin/interface/css/layout.css" rel="stylesheet" type="text/css">
<link href="assets/admin/interface/css/themes/default.css" rel="stylesheet" type="text/css" id="style_color">
<link href="assets/admin/interface/css/custom.css" rel="stylesheet" type="text/css">
<!-- END THEME STYLES -->
<link rel="shortcut icon" href="favicon.ico"/>
</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<body class="page-header-menu-fixed">
<!-- BEGIN HEADER -->
<div class="page-header">
	<!-- BEGIN HEADER TOP -->
	<div class="page-header-top">
		<div class="container">
			<!-- BEGIN LOGO -->
			<div class="page-logo">
				<a href="home.jsp"><img src="assets/admin/interface/img/logo_small.png" alt="logo" class="logo-default"></a>
			</div>
			<!-- END LOGO -->
			<!-- BEGIN RESPONSIVE MENU TOGGLER -->
			<a href="javascript:;" class="menu-toggler"></a>
			<!-- END RESPONSIVE MENU TOGGLER -->
			<!-- BEGIN TOP NAVIGATION MENU -->
			<div class="top-menu">
				<ul class="nav navbar-nav pull-right">
						<span class="separator"></span>
					</li>
					<!-- BEGIN USER LOGIN DROPDOWN -->
					<li class="dropdown dropdown-user dropdown-dark">
						<a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" data-close-others="true">
                        
						<span class="username username-hide-mobile">Admin</span>
						</a>
						<ul class="dropdown-menu dropdown-menu-default">
							<li>
								<a href="extra_profile.jsp">
								<i class="icon-user"></i> User Settings </a>
							</li>
							<li>
								<a href="login.jsp">
								<i class="icon-key"></i> Log Out </a>
							</li>
						</ul>
					</li>
					<!-- END USER LOGIN DROPDOWN -->
				</ul>
			</div>
			<!-- END TOP NAVIGATION MENU -->
					
		</div>
	</div>
	<!-- END HEADER TOP -->
		<!-- BEGIN HEADER MENU -->
	<div class="page-header-menu">
		<div class="container">
			<!-- BEGIN HEADER SEARCH BOX -->
			<form class="search-form" action="extra_search.html" method="GET">
				<div class="input-group">
					<input type="text" class="form-control" placeholder="Search" name="query">
					<span class="input-group-btn">
					<a href="javascript:;" class="btn submit"><i class="icon-magnifier"></i></a>
					</span>
				</div>
			</form>
			<!-- END HEADER SEARCH BOX -->
			<div class="hor-menu ">
				<ul class="nav navbar-nav">
					<li>
						<a href="home.jsp">Admin Home</a>
					</li>
					
					<li class="menu-dropdown classic-menu-dropdown">
						<a data-hover="megamenu-dropdown" data-close-others="true" data-toggle="dropdown" href="javascript:;">
						User Management <i class="fa fa-angle-down"></i>
						</a>
						<ul class="dropdown-menu pull-left">
							<li class=" dropdown-submenu">
								<a href="#">
								Department </a>
								<ul class="dropdown-menu active">
									<li class=" ">
										<a href="addDepartment.jsp">
										Add Department </a>
									</li>
									<li class=" ">
										<a href="manageDepartment.jsp">
										Manage Department </a>
									</li>
								</ul>
							</li>
                            <li class=" dropdown-submenu">
								<a href="#">
								Employee </a>
								<ul class="dropdown-menu">
									<li class=" ">
										<a href="addEmployee.jsp">
										Add Employee </a>
									</li>
									<li class=" ">
										<a href="manageEmployee.jsp">
										Manage Employee </a>
									</li>
								</ul>
							</li>
                            <li class=" dropdown-submenu">
								<a href="#">
								Position </a>
								<ul class="dropdown-menu">
									<li class=" ">
										<a href="addPosition.jsp">
										Add Position </a>
									</li>
									<li class=" ">
										<a href="managePosition.jsp">
										Manage Position </a>
									</li>
								</ul>
							</li>
						</ul>
                        
					</li>
					<li class="menu-dropdown classic-menu-dropdown active">
						<a data-hover="megamenu-dropdown" data-close-others="true" data-toggle="dropdown" href="javascript:;">
						Mall Management <i class="fa fa-angle-down"></i>
						</a>
						<ul class="dropdown-menu pull-left">
							<li class=" dropdown-submenu">
								<a href="#">
								Merlion Mall </a>
								<ul class="dropdown-menu">
									<li class=" ">
										<a href="addMall.jsp">
										Add Mall </a>
									</li>
									<li class=" ">
										<a href="manageMall.jsp">
										Manage Mall </a>
									</li>
								</ul>
							</li>
				</ul>
			</div>
			<!-- END MEGA MENU -->
		</div>
	</div>
	<!-- END HEADER MENU -->
</div>
<!-- END HEADER -->
<!-- BEGIN PAGE CONTAINER -->
<div class="page-container">
	<!-- BEGIN PAGE HEAD -->
	<div class="page-head">
		<div class="container">
			<!-- BEGIN PAGE TITLE -->
			<div class="page-title">
				<h1>Add Employee </h1>
			</div>
			<!-- END PAGE TITLE -->
		</div>
	</div>
	<!-- END PAGE HEAD -->
	<!-- BEGIN PAGE CONTENT -->
	<div class="page-content">
		<div class="container">
	
			<!-- BEGIN PAGE BREADCRUMB -->
			<ul class="page-breadcrumb breadcrumb">
				<li>
					<a href="#">Home</a><i class="fa fa-circle"></i>
				</li>
				<li>
					<a href="#">Employees</a>
					<i class="fa fa-circle"></i>
				</li>
				<li class="active">
					 Add Employee
				</li>
			</ul>
			<!-- END PAGE BREADCRUMB -->
			<!-- BEGIN PAGE CONTENT INNER -->
			<div class="row">
				<div class="col-md-12">
					<div class="portlet light" id="form_wizard_1">
						<div class="portlet-title">
							<div class="caption">
								<span class="caption-subject font-green-sharp bold uppercase">
								Add New Employee Wizard - <span class="step-title">Step 1 of 3 </span>
								</span>
							</div>
							<div class="tools">
								<a href="javascript:;" class="collapse">
								</a>
								<a href="javascript:;" class="remove">
								</a>
							</div>
						</div>
						<div class="portlet-body form">
							<form action="javascript:;" class="form-horizontal" id="submit_form" method="POST">
								<div class="form-wizard">
									<div class="form-body">
										<ul class="nav nav-pills nav-justified steps">
											<li>
												<a href="#tab1" data-toggle="tab" class="step">
												<span class="number">
												1 </span>
												<span class="desc">
												<i class="fa fa-check"></i> Profile Setup </span>
												</a>
											</li>
											<li>
												<a href="#tab2" data-toggle="tab" class="step active">
												<span class="number">
												2 </span>
												<span class="desc">
												<i class="fa fa-check"></i> Account Setup </span>
												</a>
											</li>
											<li>
												<a href="#tab3" data-toggle="tab" class="step">
												<span class="number">
												3 </span>
												<span class="desc">
												<i class="fa fa-check"></i> Review and Confirm </span>
												</a>
											</li>
										</ul>
										<div id="bar" class="progress progress-striped" role="progressbar">
											<div class="progress-bar progress-bar-success">
											</div>
										</div>
										<div class="tab-content">
											<div class="alert alert-danger display-none">
												<button class="close" data-dismiss="alert"></button>
												Validation Check: Some fields require your attention.
											</div>
											<div class="alert alert-success display-none">
												<button class="close" data-dismiss="alert"></button>
												Success! User has been created.
											</div>
											<div class="tab-pane active" id="tab1">
												<h3 class="block">Provide Employee Details</h3>
                                                <div class="form-group">
													<label class="control-label col-md-3">First Name <span class="required">
													* </span>
													</label>
													<div class="col-md-4">
														<input type="text" class="form-control" name="firstName" placeholder="Employee First Name"/>
													</div>
												</div>
                                                <div class="form-group">
													<label class="control-label col-md-3">Last Name <span class="required">
													* </span>
													</label>
													<div class="col-md-4">
														<input type="text" class="form-control" name="lastName" placeholder="Employee Last Name"/>
													</div>
												</div>
												<div class="form-group">
													<label class="control-label col-md-3">Mobile Number <span class="required">
													* </span>
													</label>
													<div class="col-md-4">
														<input type="text" class="form-control" name="mobileNumber" placeholder="Employee Mobile Number (For Password Reset)"/>
													</div>
												</div>
                                                <div class="form-group">
													<label class="control-label col-md-3">Office Number
													</label>
													<div class="col-md-4">
														<input type="text" class="form-control" name="officeNumber" placeholder="Employee Office Number (Omit Dialing Code)"/>
													</div>
												</div>
												<div class="form-group">
													<label class="control-label col-md-3">Gender <span class="required">
													* </span>
													</label>
													<div class="col-md-4">
														<div class="radio-list">
															<label>
															<input type="radio" name="gender" value="M" data-title="Male"/>
															Male </label>
															<label>
															<input type="radio" name="gender" value="F" data-title="Female"/>
															Female </label>
														</div>
														<div id="form_gender_error">
														</div>
													</div>
												</div>
                                                <div class="form-group">
													<label class="control-label col-md-3">Date of Birth</label>
                                                    
                                                    <div class="col-md-4">
                                                        <input name="dateOfBirth" class="form-control form-control-inline input-medium date-picker" data-date-format="dd/mm/yyyy" size="16" type="text" value="" placeholder="DD/MM/YYYY"/>
                                                    </div>
                                            	</div>
                                                <div class="form-group">
													<label class="control-label col-md-3">Country <span class="required">
													* </span> </label>
													<div class="col-md-4">
														<select name="country" id="country_list" class="form-control">
															<option value=""></option>
															<option value="CN">China</option>
															<option value="ID">Indonesia</option>
															<option value="SG">Singapore</option>
															<option value="VN">Vietnam</option>
														</select>
													</div>
												</div>
												<div class="form-group">
													<label class="control-label col-md-3">Address <span class="required">
													* </span>
													</label>
													<div class="col-md-4">
														<input type="text" class="form-control" name="address" placeholder="Employee Residential Address"/>
													</div>
												</div>
												<div class="form-group">
													<label class="control-label col-md-3">City/Town<span class="required">
													* </span>
													</label>
													<div class="col-md-4">
														<input type="text" class="form-control" name="city" placeholder="Employee City/Town (Where Applicable)"/>
													</div>
												</div>
	
                                                <div class="form-group">
													<label class="control-label col-md-3">Contractual Period <span class="required">
													* </span>
                                                    </label>
 												<div class="col-md-4">
                                                    <div class="input-group input-large date-picker input-daterange" data-date-format="dd/mm/yyyy">
                                                        <input type="text" class="form-control" name="beginContract" placeholder="DD/MM/YYYY">
                                                        <span class="input-group-addon">
                                                        to </span>
                                                        <input type="text" class="form-control" name="endContract" placeholder="DD/MM/YYYY">
                                                    </div>
                                                    <!-- /input-group -->
                                                    </div>
                                                </div>
                                                <div class="form-group">
													<label class="control-label col-md-3">Level Classification <span class="required">
													* </span> </label>
													<div class="col-md-4">
														<select style="width: 230px;" name="level" class="form-control select2me">
															<option value=""></option>
															<option value="C">Corporate Headquarter</option>
															<option value="L">Local Branch Office</option>
															<option value="M">Shopping Mall</option>
														</select>
													</div>
												</div>
                                                <div class="form-group">
													<label class="control-label col-md-3">Department <span class="required">
													* </span> </label>
													<div class="col-md-4">
														<select style="width: 268px;" name="department" class="form-control select2me">
															<option value=""></option>
															<option value="AP">Advertising and Promotion</option>
                                                            <option value="CS">Computer Services (IT)</option>
                                                            <option value="FA">Facilities and Engineering</option>
															<option value="FI">Finance</option>
															<option value="HR">Human Resource</option>
                                                            <option value="LE">Leasing</option> 
														</select>
													</div>
												</div>
                                                
                                        		<div class="form-group">
													<label class="control-label col-md-3">Applied Position <span class="required">
													* </span> </label>
													<div class="col-md-4">
														<select style="width: 200px;" name="position" class="form-control select2me">
															<option value=""></option>
															<option value="S">Senior Manager</option>
															<option value="M">Manager</option>
															<option value="O">Officer</option>
														</select>
													</div>
												</div>
                                        
                                        
                                        
                                        
											</div>
											
											<div class="tab-pane" id="tab2">
												<h3 class="block">System Generated Account Credentials</h3>
                                                <div class="form-group">
													<label class="control-label col-md-3">Employee ID (Username)
													</label>
													<div class="col-md-4">
														<input type="text" class="form-control" name="username" disabled="disabled"/>
													</div>
												</div>
												<div class="form-group">
													<label class="control-label col-md-3">Password
													</label>
													<div class="col-md-4">
														<input type="text" class="form-control" name="password"/>
													</div>
												</div>
												<div class="form-group">
													<label class="control-label col-md-3">Employee Email
													</label>
													<div class="col-md-4">
														<input type="text" class="form-control" name="email"/>
													</div>
												</div>
                                                
												
											</div>
											<div class="tab-pane" id="tab3">
												<h3 class="block">Confirm your account</h3>
												<h4 class="form-section">Account At Glance</h4>
												<div class="form-group">
													<label class="control-label col-md-3">Employee ID (Username):</label>
													<div class="col-md-4">
														<p class="form-control-static" data-display="firstName">
														</p>
													</div>
												</div>
                                                <div class="form-group">
													<label class="control-label col-md-3">Password:</label>
													<div class="col-md-4">
														<p class="form-control-static" data-display="password">
														</p>
													</div>
												</div>
												<div class="form-group">
													<label class="control-label col-md-3">Email:</label>
													<div class="col-md-4">
														<p class="form-control-static" data-display="email">
														</p>
													</div>
												</div>
												<h4 class="form-section">Profile At Glance</h4>
												<div class="form-group">
													<label class="control-label col-md-3">First Name:</label>
													<div class="col-md-4">
														<p class="form-control-static" data-display="firstName">
														</p>
													</div>
												</div>
                                                <div class="form-group">
													<label class="control-label col-md-3">Last Name:</label>
													<div class="col-md-4">
														<p class="form-control-static" data-display="lastName">
														</p>
													</div>
												</div>
                                                <div class="form-group">
													<label class="control-label col-md-3">Mobile Number:</label>
													<div class="col-md-4">
														<p class="form-control-static" data-display="mobileNumber">
														</p>
													</div>
												</div>
                                                <div class="form-group">
													<label class="control-label col-md-3">Office Number:</label>
													<div class="col-md-4">
														<p class="form-control-static" data-display="officeNumber">
														</p>
													</div>
												</div>
												<div class="form-group">
													<label class="control-label col-md-3">Gender:</label>
													<div class="col-md-4">
														<p class="form-control-static" data-display="gender">
														</p>
													</div>
												</div>
                                                <div class="form-group">
													<label class="control-label col-md-3">Date of Birth:</label>
													<div class="col-md-4">
														<p class="form-control-static" data-display="dateOfBirth">
														</p>
													</div>
												</div>
												<div class="form-group">
													<label class="control-label col-md-3">Country:</label>
													<div class="col-md-4">
														<p class="form-control-static" data-display="country">
														</p>
													</div>
												</div>
												<div class="form-group">
													<label class="control-label col-md-3">Address:</label>
													<div class="col-md-4">
														<p class="form-control-static" data-display="address">
														</p>
													</div>
												</div>
												<div class="form-group">
													<label class="control-label col-md-3">City/Town:</label>
													<div class="col-md-4">
														<p class="form-control-static" data-display="city">
														</p>
													</div>
												</div>
                                                <div class="form-group">
													<label class="control-label col-md-3">Contract Start:</label>
													<div class="col-md-4">
														<p class="form-control-static" data-display="beginContract">
														</p>
													</div>
												</div>
                                                <div class="form-group">
													<label class="control-label col-md-3">Contract End:</label>
													<div class="col-md-4">
														<p class="form-control-static" data-display="endContract">
														</p>
													</div>
												</div>
												<div class="form-group">
													<label class="control-label col-md-3">Level Classification:</label>
													<div class="col-md-4">
														<p class="form-control-static" data-display="level">
														</p>
													</div>
												</div>
												<div class="form-group">
													<label class="control-label col-md-3">Department:</label>
													<div class="col-md-4">
														<p class="form-control-static" data-display="department">
														</p>
													</div>
												</div>	
												<div class="form-group">
													<label class="control-label col-md-3">Position Applied:</label>
													<div class="col-md-4">
														<p class="form-control-static" data-display="position">
														</p>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="form-actions">
										<div class="row">
											<div class="col-md-offset-3 col-md-9">
												<a href="javascript:;" class="btn default button-previous">
												<i class="m-icon-swapleft"></i> Back </a>
												<a href="javascript:;" class="btn blue button-next">
												Continue <i class="m-icon-swapright m-icon-white"></i>
												</a>
												<a href="javascript:;" class="btn green button-submit">
												Submit <i class="m-icon-swapright m-icon-white"></i>
												</a>
											</div>
										</div>
									</div>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
			<!-- END PAGE CONTENT INNER -->
		</div>
	</div>
	<!-- END PAGE CONTENT -->
</div>
<!-- END PAGE CONTAINER -->

<!-- BEGIN FOOTER -->
<div class="page-footer">
	<div class="container">
		 2015 &copy; Merlion Mall Asia. 
	</div>
</div>
<div class="scroll-to-top">
	<i class="icon-arrow-up"></i>
</div>
<!-- END FOOTER -->
<!-- BEGIN CORE PLUGINS -->
<!--[if lt IE 9]>
<script src="assets/global/plugins/respond.min.js"></script>
<script src="assets/global/plugins/excanvas.min.js"></script> 
<![endif]-->
<script src="assets/global/plugins/jquery.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/jquery-migrate.min.js" type="text/javascript"></script>
<!-- IMPORTANT! Load jquery-ui.min.js before bootstrap.min.js to fix bootstrap tooltip conflict with jquery ui tooltip -->
<script src="assets/global/plugins/jquery-ui/jquery-ui.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/bootstrap-hover-dropdown/bootstrap-hover-dropdown.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/jquery.blockui.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/jquery.cokie.min.js" type="text/javascript"></script>
<script src="assets/global/plugins/uniform/jquery.uniform.min.js" type="text/javascript"></script>

<!-- END CORE PLUGINS -->
<!-- BEGIN PAGE LEVEL PLUGINS -->
<script type="text/javascript" src="assets/global/plugins/jquery-validation/js/jquery.validate.min.js"></script>
<script type="text/javascript" src="assets/global/plugins/jquery-validation/js/additional-methods.min.js"></script>
<script type="text/javascript" src="assets/global/plugins/bootstrap-wizard/jquery.bootstrap.wizard.min.js"></script>
<script type="text/javascript" src="assets/global/plugins/select2/select2.min.js"></script>
<script type="text/javascript" src="assets/global/plugins/bootstrap-datepicker/js/bootstrap-datepicker.min.js"></script>
<script type="text/javascript" src="assets/global/plugins/bootstrap-timepicker/js/bootstrap-timepicker.min.js"></script>
<script type="text/javascript" src="assets/global/plugins/clockface/js/clockface.js"></script>
<script type="text/javascript" src="assets/global/plugins/bootstrap-daterangepicker/moment.min.js"></script>
<script type="text/javascript" src="assets/global/plugins/bootstrap-daterangepicker/daterangepicker.js"></script>
<script type="text/javascript" src="assets/global/plugins/bootstrap-colorpicker/js/bootstrap-colorpicker.js"></script>
<script type="text/javascript" src="assets/global/plugins/bootstrap-datetimepicker/js/bootstrap-datetimepicker.min.js"></script>
<!-- END PAGE LEVEL PLUGINS -->
<!-- BEGIN PAGE LEVEL SCRIPTS -->
<script src="assets/global/scripts/custom.js" type="text/javascript"></script>
<script src="assets/admin/interface/scripts/layout.js" type="text/javascript"></script>
<script src="assets/admin/pages/scripts/form-wizard.js"></script>
<script src="assets/admin/pages/scripts/components-pickers.js"></script>
<!-- END PAGE LEVEL SCRIPTS -->
<script>
jQuery(document).ready(function() {       
   // initiate layout and plugins
   Custom.init(); // init custom core components
   Layout.init(); // init current layout
   FormWizard.init();
   ComponentsPickers.init();
});
</script>

<!-- END JAVASCRIPTS -->
</body>
<!-- END BODY -->
</html>
