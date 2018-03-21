<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">


    
    <asp:ImageButton ID="ImageButton1" runat="server" Height="626px" Width="329px" ImageUrl="images/2.JPG" OnClick="ImageButton1_Click"/>

<asp:ImageButton ID="ImageButton2" runat="server" Height="626px" Width="339px" ImageUrl="images/19.JPG" OnClick="ImageButton2_Click"/>


    
    <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="images/14.jpg" Height="351px" Width="121px"/>


    
<asp:ImageButton ID="ImageButton4" runat="server" ImageUrl="~/images/11.jpg" Height="351px" Width="121px" OnClick="ImageButton4_Click"/>
    <asp:ImageButton ID="ImageButton5" runat="server" ImageUrl="~/images/17.jpg" Height="626px" Width="329px" />
</asp:Content>
