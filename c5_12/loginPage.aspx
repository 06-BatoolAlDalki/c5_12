<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loginPage.aspx.cs" Inherits="c5_12.loginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label>name</label>
            <asp:TextBox ID="name" runat="server"></asp:TextBox>

            <label>password</label>
            <asp:TextBox ID="password" runat="server"></asp:TextBox>

            <asp:Button ID="login" runat="server" OnClick="login_Click" />

            <asp:Label ID="result" runat="server" Visible="false" ></asp:Label>
        </div>
    </form>
</body>
</html>
