﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contact.aspx.cs" Inherits="contact" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>Courier Store</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- css files -->
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- /css files -->
<!-- font files -->
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700italic,700,800,800italic' rel='stylesheet' type='text/css'>
<link href="//fonts.googleapis.com/css?family=Exo+2:100,200,300,400,500,600,700,800,900" rel="stylesheet">
<!-- /font files -->
<!-- js files -->

<!-- /js files -->
</head>
<body>
<!-- navigation -->
<nav class="navbar navbar-default navbar-fixed-top">
    <div class="container">
        <div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="index.html"><h1><span class="fa fa-diamond" aria-hidden="true"></span>Courier Store</h1></a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
			<ul class="nav navbar-nav navbar-right">
				<li><a href="index.html">Home</a></li>
				<li><a href="about.html">About</a></li>
				<li><a href="service.html">Services</a></li>
				<li><a href="work.html">Our Work</a></li>
				<li><a href="process.html">Process</a></li>
				<li class="active"><a href="contact.html">Contact</a></li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-truck" aria-hidden="true"></i> Track Order<b class="caret"></b></a>
					<div class="dropdown-menu">
						<div class="track-w3ls">
							<h3>Enter Your Tracking Code</h3>
							<form action="process.html" method="post">
								<input type="text" name="trackcode" placeholder="Enter Tracking Code" required />
								<button type="submit" class="btn btn-primary">Track</button>
							</form>
							<p class="track-p1">Contact Us :</p>
							<p class="track-p2"><a href="mailto:mail@example.com">mail@example.com</a></p>
						</div>
					</div>
				</li>
				<%--<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-lock" aria-hidden="true"></i> Login<b class="caret"></b></a>
					<div class="dropdown-menu">
						<div class="login-w3ls">
							<h3>Login To Your Account</h3>
							<form action="#" method="post">
								<input type="text" name="email1" placeholder="Username or email" required />
								<input type="password" name='password' placeholder="Password" required> 
								<input type="submit" name="submit" value="Continue">
							</form>
						</div>
					</div>
				</li>--%>
			</ul>
        </div><!--/.nav-collapse -->
    </div>
</nav>
<!-- navigation -->
<!-- banner section -->
<section class="inner-w3ls">
	<div class="container">
		<h2 class="text-center w3 w3l agileinfo wthree">Be In Touch With Us</h2>
		<p class="text-center w3 w3l agileinfo wthree"></p>
	</div>
</section>
<!-- /banner section -->
<!-- contact address -->
<section class="contact-us" id="contact">
	<div class="container">
		<i class="fa fa-globe" aria-hidden="true"></i>
		<h3 class="text-center slideanim w3-agileits agileits-w3layouts agile w3-agile">Contact Us</h3>
		<p class="text-center slideanim w3-agileits agileits-w3layouts agile w3-agile"></p>
            <div class="col-md-8 slideanim">
                  <iframe class="googlemaps" src="https://www.google.com/maps/embed?pb=!1m14!1m12!1m3!1d380510.6741687111!2d-88.01234121699822!3d41.83390417061058!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!5e0!3m2!1sen!2sin!4v1455598377120" style="border:0" allowfullscreen></iframe>
            </div>
            <div class="col-md-4 slideanim">
				<h4>Our Contacts :</h4>
                <p><b>Phone</b> : 123.456.7890</p>
                <p><b>Email</b> : <a href="mailto:name@example.com">name@example.com</a></p>
                <p><b>Address</b> : 3481 Melrose Place,Beverly Hills, Chicago 90210.</p>
            </div>
            <div class="clearfix"></div>
    </div>
</section>	
<!-- contact address -->
<!-- contact section -->
<section class="contact-w3ls">
	<div class="container">
		<i class="fa fa-compass" aria-hidden="true"></i>
		<h3 class="text-center">Write To Us</h3>
		<p class="text-center"></p>	
		
			<form action="#" RUNAT=server method="post" name="sentMessage" id="contactForm" novalidate>
                <div class="col-lg-6 col-md-6 col-sm-6 contact-agile1">    
					<div class="control-group form-group">
                        <div class="controls">
                            <label class="contact-p1">Full Name:</label><br />
                                                   <asp:TextBox ID="name" runat="server"></asp:TextBox><asp:RequiredFieldValidator
                                    ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter Name" ControlToValidate="name"></asp:RequiredFieldValidator>

                            <p class="help-block"></p>
                        </div>
                    </div>	
                    <div class="control-group form-group">
                        <div class="controls">
                            <label class="contact-p1">Phone Number:</label><br />
                                                   <asp:TextBox ID="TELE" runat="server"></asp:TextBox><asp:RequiredFieldValidator
                                    ID="RequiredFieldValidator2" runat="server" ErrorMessage="Please Enter Your Number" ControlToValidate="TELE"></asp:RequiredFieldValidator>

							<p class="help-block"></p>
						</div>
                    </div>
				</div>
				<div class="col-lg-6 col-md-6 col-sm-6 contact-agile2">
                    <div class="control-group form-group">
                        <div class="controls">
                            <label class="contact-p1">Email Address:</label><br />
                                                    <asp:TextBox ID="email" runat="server"></asp:TextBox><asp:RequiredFieldValidator
                                    ID="RequiredFieldValidator3" runat="server" ErrorMessage="Please Enter Email-Id" ControlToValidate="email"></asp:RequiredFieldValidator>
							
                            <p class="help-block"></p>
						</div>
                    </div>
					<div class="control-group form-group">
                        <div class="controls">
                            <label class="contact-p1">Subject:</label><br />
                                                     <asp:TextBox ID="subject" runat="server"></asp:TextBox><asp:RequiredFieldValidator
                                    ID="RequiredFieldValidator4" runat="server" ErrorMessage="Please Enter subject" ControlToValidate="subject"></asp:RequiredFieldValidator>
                            <p class="help-block"></p>
                        </div>
                    </div>
				</div>
				<div class="col-lg-12">	
                    <div class="control-group form-group">
                        <div class="controls">
                            <label class="contact-p1">Message:</label><br />
                                                     <asp:TextBox ID="message" runat="server"></asp:TextBox><asp:RequiredFieldValidator
                                    ID="RequiredFieldValidator5" runat="server" ErrorMessage="Please Enter Message" ControlToValidate="message"></asp:RequiredFieldValidator>
							<p class="help-block"></p>
                        </div>
                    </div>
                    <div id="success"></div>
                    <!-- For success/fail messages -->
                <asp:Button runat="server" ID="btnsubmit" OnClick="btnsubmit_Click" type="submit" Text="SUBMIT"></asp:Button>
                <asp:Label ID="Label1" runat="server" Text="Label" Visible=false></asp:Label>
				</div>
				<div class="clearfix"></div>	
            </form>            
       	
	</div>	
</section>			
<!-- /contact section -->
<!-- footer section -->
<section class="footer-agileits">
	<div class="container">
		<div class="col-lg-3 col-md-3 col-sm-6">
			<h3>More Info</h3>
			<ul class="info-links">
				<li><a href="about.html"><i class="fa fa-hand-o-right" aria-hidden="true"></i> About Us</a></li>
				<li><a href="contact.html"><i class="fa fa-hand-o-right" aria-hidden="true"></i> Contact Us</a></li>
				<li><a href="icons.html"><i class="fa fa-hand-o-right" aria-hidden="true"></i> Icons</a></li>
				<li><a href="privacy.html"><i class="fa fa-hand-o-right" aria-hidden="true"></i> Privacy Policy</a></li>
			</ul>
		</div>
		<div class="col-lg-3 col-md-3 col-sm-6">
			<h3>Our Links</h3>
			<ul class="footer-links">
				<li><a href="service.html"><i class="fa fa-hand-o-right" aria-hidden="true"></i> Our Services</a></li>
				<li><a href="work.html"><i class="fa fa-hand-o-right" aria-hidden="true"></i> Our Work</a></li>
				<li><a href="process.html"><i class="fa fa-hand-o-right" aria-hidden="true"></i> Process</a></li>
				<li><a href="typo.html"><i class="fa fa-hand-o-right" aria-hidden="true"></i> Typography</a></li>
			</ul>
		</div>
		<div class="col-lg-3 col-md-3 col-sm-6">
			<h3>Contact Info</h3>
			<div class="contact-info">
				<div class="address">	
					<i class="glyphicon glyphicon-globe"></i>
					<p class="p3">77 Jack Street</p>
					<p class="p4">Chicago, USA</p>
				</div>
				<div class="phone">
					<i class="glyphicon glyphicon-phone-alt"></i>
					<p class="p3">+1 515 151515</p>
					<p class="p4">+00 1010101010</p>
				</div>
				<div class="email-info">
					<i class="glyphicon glyphicon-envelope"></i>
					<p class="p5"><a href="mailto:myemail1@example.com">myemail1@example.com</a></p> 
					<p class="p6"><a href="mailto:myemail2@example.com">myemail2@example.com</a></p>
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-3 col-sm-6">
			<h3>Subscribe Us</h3>
			<div class="subscribe">
				<form action="#" method="post">
					<div class="form-group">
						<input type="email" name="email2" class="form-control" id="inputEmail1" placeholder="Email">
					</div>
					<div class="form-group">
						<input type="text" name="user" class="form-control" id="text1" placeholder="Your Name">
					</div>
					<div class="form-group">
						<button type="submit" class="btn-outline">Subscribe</button>
					</div>
				</form>
			</div>	
			<ul class="social-icons2">
				<li><a href="#"><i class="fa fa-facebook"></i></a></li>
				<li><a href="#"><i class="fa fa-twitter"></i></a></li>
				<li><a href="#"><i class="fa fa-linkedin"></i></a></li>
				<li><a href="#"><i class="fa fa-google-plus"></i></a></li>
			</ul>
		</div>
		<div class="clearfix"></div>
		<hr>
		
	</div>
</section>
<!-- /footer section -->
<a href="#0" class="cd-top">Top</a>
<!-- js files -->
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/SmoothScroll.min.js"></script>
<script src="js/index.js"></script>
<script src="js/top.js"></script>
<script src="js/jqBootstrapValidation.js"></script>
<script src="js/contact_me.js"></script>	 
<!-- /js files -->
</body>

</html>
