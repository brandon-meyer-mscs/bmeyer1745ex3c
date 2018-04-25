<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SendMessage.aspx.cs" Inherits="SendMessage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
<div class="container">
	<div class="row" style="margin-left: 8px">
		<div class="col-xs-12 col-sm-10 col-md-7 col-lg-5 bg-light">
		  <form>
			  <div class="form-group">
				<label for="email">Email address:</label>
				<%--<input type="email" class="form-control" id="email">--%>
				<asp:TextBox ID="email" runat="server" class="form-control"></asp:TextBox>
			  </div>
			  <div class="form-group">
				<label for="pwd">Password:</label>
				<%--<input type="password" class="form-control" id="pwd">--%>
				  <asp:TextBox ID="pwd" type="password" runat="server" CssClass="form-control"></asp:TextBox>
			  <div class="form-group">
				<label for="message">Message:</label>
				<%--<textarea class="form-control" rows="5" id="message"></textarea>--%>
				<asp:TextBox ID="message" runat="server" TextMode="MultiLine" Rows="8" class="form-control"></asp:TextBox>
			  </div>
			  <div class="checkbox">
				  <label>
					  <asp:CheckBox ID="rememberMeCheckbox" runat="server" /> Remember me</label>
			  </div>
			  <div class="form-group">
			  <%--<button type="submit" class="btn btn-default">Submit</button>--%>
				  <asp:Button ID="Button1" runat="server" Text="Send Message" class="form-control"/>
			  </div>
			  <div class="form-group">
				  <asp:Panel ID="replyPanel" class="form-control" runat="server"></asp:Panel>
			  </div>
		</form> 
			<form id="form1" runat="server">
				<div>
				</div>
			</form>
		</div>
	</div>
</div>
</body>
</html>
