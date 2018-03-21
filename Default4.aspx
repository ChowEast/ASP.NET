<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default4.aspx.cs" Inherits="Default4"  %>

<%@ Register assembly="DevExpress.Web.v15.2, Version=15.2.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" namespace="DevExpress.Web" tagprefix="dx" %>

<!DOCTYPE html>

<html class="no-js" lang="">
<head>
<meta charset="utf-8">
<meta name="description" content="">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>查询系统</title>
<link rel="stylesheet" href="Content/bootstrap.min3.5.css">
<link rel="stylesheet" href="Content/jquery.fancybox1.css">
<link rel="stylesheet" href="Content/main1.css">
<link rel="stylesheet" href="Content/responsive1.css">
<link rel="stylesheet" href="Content/animate.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link rel="icon" href="/images/favicon.ico" type="image/x-icon">
<script type="text/javascript">
               function redirect() {
                  window.location.href = 'Default5.aspx'
                        }
               setTimeout("redirect()", 3000);
      </script>
</head>

<body>
    <form id="form1" runat="server">
<section class="banner" role="banner">
  <div class="container">
    <div class="col-md-10 col-md-offset-1">
      <div class="banner-text text-center">
      	<h1>Welcome</h1>
        <h2>欢迎进入查询系统</h2>
        <p>您可以在这里进行操作哦</p>
          <p>Here you can query, add and modify the</p> 
        <p>© 2017 软件工程 ASP.NET项目组制作 </p>
      </div>
    </div>
  </div>
</section>

    </form> 
     
</body>
</html>