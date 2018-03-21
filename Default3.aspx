<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<html class="no-js">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>登录</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Free HTML5 Template by FreeHTML5.co" />
    <meta name="keywords" content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />





    <meta property="og:title" content="" />
    <meta property="og:image" content="" />
    <meta property="og:url" content="" />
    <meta property="og:site_name" content="" />
    <meta property="og:description" content="" />
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
                    <li class="active"><a href="Default.aspx">首页</a></li>
                </ul>
            </div>
        </div>

        <div class="row">
            <div class="fh5co-loader"></div>
            <div class="col-md-4 col-md-offset-4">
                <form action="#" class="fh5co-form animate-box" data-animate-effect="fadeIn" runat="server">
                    <h2>登录</h2>
                    <div class="form-group">
                        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"  placeholder="用户名" autocomplete="off"></asp:TextBox>
                    </div>
                    <div class="form-group">
                        <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"  placeholder="密 码" autocomplete="off"></asp:TextBox>
                    </div>
                        <div class="form-group">
							<p>没有账号?  | <a href="Default6.aspx">注册</a></p>
						</div>
                    <div class="form-group">
                        <asp:Button ID="Button1" runat="server" Text="Sign In" CssClass="btn btn-primary" Width="96px" Height="37px" OnClick="Button1_Click1"/>
                    </div>
                </form>


            </div>
        </div>
        <div class="row" style="padding-top: 60px; clear: both;">
            <div class="col-md-12 text-center"><p><small>&copy;2017 软件工程 ASP.NET项目组 </small></p></div>
        </div>
    </div>


</body>
</html>

