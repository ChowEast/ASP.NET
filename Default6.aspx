<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default6.aspx.cs" Inherits="Default6" %>

<!DOCTYPE html>
<html class="no-js">
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>注册</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Template by FreeHTML5.co" />
	<meta name="keywords" content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />
	
	
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<link rel="shortcut icon" href="favicon.ico">

	
	<link rel="stylesheet" href="Content/bootstrap1.min.css">
	<link rel="stylesheet" href="Content/animate.css">
	<link rel="stylesheet" href="Content/style3.css">

    
	<script src="js/modernizr-2.6.2.min.js"></script>

    <script src="js/jquery.min.js"></script>

    <script src="js/bootstrap.min.js"></script>

    <script src="js/jquery.placeholder.min.js"></script>

    <script src="js/jquery.waypoints.min.js"></script>

    <script src="js/main2.js"></script>
    <link rel="icon" href="/images/favicon.ico" type="image/x-icon">
	</head>
	<body>

		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<ul class="menu">
						<li class="active"><a href="Default3.aspx">返回</a></li>
					</ul>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 col-md-offset-4">
					

					
					<form action="#" class="fh5co-form animate-box" data-animate-effect="fadeIn"  runat="server">
						<h2>注册</h2>
						<div class="form-group">
                            <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control" placeholder="用户名" autocomplete="off"></asp:TextBox>
						</div>
						<div class="form-group">
                            <asp:TextBox ID="TextBox4" runat="server" CssClass="form-control"  placeholder="密码" autocomplete="off"></asp:TextBox>
						</div>
						<div class="form-group">
							<p>已有账号？ <a href="Default3.aspx">Sign In</a></p>
						</div>
						<div class="form-group">
                            <asp:Button ID="Button2" runat="server" Text="Sign Up" CssClass="btn btn-primary" OnClick="Button1_Click" />
						</div>
					</form>
					

				</div>
			</div>
			<div class="row" style="padding-top: 60px; clear: both;">
				<div class="col-md-12 text-center"><p><small>&copy; 2017 软件工程 ASP.NET项目组 </small></p></div>
			</div>
		</div>
	
	
	</body>
</html>
