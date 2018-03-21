<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default5.aspx.cs" Inherits="Default6" %>

<%@ Register Assembly="DevExpress.Web.v15.2, Version=15.2.4.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>

<!Doctype html>
<html lang="zh">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>查询系统</title>
	<link rel="stylesheet" type="text/css" href="Content/normalize.css" />
	<link rel="stylesheet" type="text/css" href="Content/default2.css">
	<link rel="stylesheet" href="Content/style4.css">
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
	<link rel="icon" href="/images/favicon.ico" type="image/x-icon">
</head>
<body>
		<div class="container pb30">
			<div class="clear-backend">
			<div class="avatar">
				<div>
					<img src="images/22.JPG" />
					
				</div>
			</div>

			
			<input type="radio" class="tab-1" name="tab" checked="checked">
			<span>修改</span><i class="fa fa-home"></i>

			<input type="radio" class="tab-2" name="tab">
			<span>查询</span><i class="fa fa-medium"></i>

			<input type="radio" class="tab-3" name="tab">
			<span>添加</span><i class="fa fa-user"></i>

			
			


			<div class="top-bar">
				<ul>
					<li>
						<a href="Default3.aspx" title="退出系统">
							<i class="fa fa-sign-out"></i>
						</a>
					</li>
				</ul>
			</div>

                <div class="tab-content">
				<section class="tab-item-1">
                    <form id="form1" runat="server">
                        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="学号" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None" Width="993px">
                            <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                            <Columns>
                                <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" />
                                <asp:BoundField DataField="学号" HeaderText="学号" ReadOnly="True" SortExpression="学号" />
                                <asp:BoundField DataField="姓名" HeaderText="姓名" SortExpression="姓名" />
                                <asp:BoundField DataField="性别" HeaderText="性别" SortExpression="性别" />
                                <asp:BoundField DataField="民族" HeaderText="民族" SortExpression="民族" />
                                <asp:BoundField DataField="年龄" HeaderText="年龄" SortExpression="年龄" />
                                <asp:BoundField DataField="专业" HeaderText="专业" SortExpression="专业" />
                            </Columns>
                            <EditRowStyle BackColor="#999999" />
                            <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                            <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                            <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                            <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                            <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                            <SortedAscendingCellStyle BackColor="#E9E7E2" />
                            <SortedAscendingHeaderStyle BackColor="#506C8C" />
                            <SortedDescendingCellStyle BackColor="#FFFDF8" />
                            <SortedDescendingHeaderStyle BackColor="#6F8DAE" />
                        </asp:GridView>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:studDB1ConnectionString %>" DeleteCommand="DELETE FROM [student] WHERE [学号] = @学号" InsertCommand="INSERT INTO [student] ([学号], [姓名], [性别], [民族], [年龄], [专业]) VALUES (@学号, @姓名, @性别, @民族, @年龄, @专业)" SelectCommand="SELECT * FROM [student]" UpdateCommand="UPDATE [student] SET [姓名] = @姓名, [性别] = @性别, [民族] = @民族, [年龄] = @年龄, [专业] = @专业 WHERE [学号] = @学号">
                        <DeleteParameters>
                            <asp:Parameter Name="学号" Type="String" />
                        </DeleteParameters>
                        <InsertParameters>
                            <asp:Parameter Name="学号" Type="String" />
                            <asp:Parameter Name="姓名" Type="String" />
                            <asp:Parameter Name="性别" Type="String" />
                            <asp:Parameter Name="民族" Type="String" />
                            <asp:Parameter Name="年龄" Type="String" />
                            <asp:Parameter Name="专业" Type="String" />
                        </InsertParameters>
                        <UpdateParameters>
                            <asp:Parameter Name="姓名" Type="String" />
                            <asp:Parameter Name="性别" Type="String" />
                            <asp:Parameter Name="民族" Type="String" />
                            <asp:Parameter Name="年龄" Type="String" />
                            <asp:Parameter Name="专业" Type="String" />
                            <asp:Parameter Name="学号" Type="String" />
                        </UpdateParameters>
                    </asp:SqlDataSource>
				</section>
				<section class="tab-item-2">
                    <dx:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" EnableTheming="True" KeyFieldName="学号" Theme="iOS">
                        <Settings ShowFilterRow="True" />
                        <Columns>
                            <dx:GridViewCommandColumn ShowClearFilterButton="True" VisibleIndex="6">
                            </dx:GridViewCommandColumn>
                            <dx:GridViewDataTextColumn FieldName="学号" ReadOnly="True" VisibleIndex="0">
                            </dx:GridViewDataTextColumn>
                            <dx:GridViewDataTextColumn FieldName="姓名" VisibleIndex="1">
                            </dx:GridViewDataTextColumn>
                            <dx:GridViewDataTextColumn FieldName="性别" VisibleIndex="2">
                            </dx:GridViewDataTextColumn>
                            <dx:GridViewDataTextColumn FieldName="民族" VisibleIndex="3">
                            </dx:GridViewDataTextColumn>
                            <dx:GridViewDataTextColumn FieldName="年龄" VisibleIndex="4">
                            </dx:GridViewDataTextColumn>
                            <dx:GridViewDataTextColumn FieldName="专业" VisibleIndex="5">
                            </dx:GridViewDataTextColumn>
                        </Columns>
<Styles AdaptiveDetailButtonWidth="22"></Styles>
                    </dx:ASPxGridView>
				</section>
				<section class="tab-item-3">
                    <asp:DetailsView ID="DetailsView1" runat="server" Height="50px" Width="497px" AutoGenerateRows="False" CellPadding="4" DataKeyNames="学号" DataSourceID="SqlDataSource1" ForeColor="#333333" GridLines="None">
                        <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
                        <CommandRowStyle BackColor="#E2DED6" Font-Bold="True" />
                        <EditRowStyle BackColor="#999999" />
                        <FieldHeaderStyle BackColor="#E9ECF1" Font-Bold="True" />
                        <Fields>
                            <asp:BoundField DataField="学号" HeaderText="学号" ReadOnly="True" SortExpression="学号" />
                            <asp:BoundField DataField="姓名" HeaderText="姓名" SortExpression="姓名" />
                            <asp:BoundField DataField="性别" HeaderText="性别" SortExpression="性别" />
                            <asp:BoundField DataField="民族" HeaderText="民族" SortExpression="民族" />
                            <asp:BoundField DataField="年龄" HeaderText="年龄" SortExpression="年龄" />
                            <asp:BoundField DataField="专业" HeaderText="专业" SortExpression="专业" />
                            <asp:CommandField ShowInsertButton="True" />
                        </Fields>
                        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
                    </asp:DetailsView>
				</section>
                </form>
			</div>
		</div>
</body>
</html>