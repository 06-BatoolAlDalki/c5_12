<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="regestrationPage.aspx.cs" Inherits="c5_12.regestrationPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h1>Regestraation Page</h1>

            <label>Name</label>
            <asp:TextBox ID="name" runat="server"></asp:TextBox>

            <label>Email</label>
            <asp:TextBox ID="Email" runat="server"></asp:TextBox>

            <label>Password</label>
            <asp:TextBox ID="password" runat="server"></asp:TextBox>

            <asp:Button ID="regester" runat="server" OnClick="regester_Click" Text="register" />

        </div>
    </form>
</body>
</html>
