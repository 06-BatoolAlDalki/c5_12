<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="searchEdit.aspx.cs" Inherits="c5_12.batool.searchEdit" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>


            <label>book id :</label>
            <asp:TextBox ID="searchBookID" runat="server" ></asp:TextBox>

              <asp:Button runat="server" Text="search" OnClick="search_Click" />
            <br />
            <br />
            <label>book name :</label>
            <asp:TextBox ID="namebook" runat="server"></asp:TextBox>


            <label>book  level:</label>
            <asp:TextBox ID="level" runat="server"></asp:TextBox>

            <label>book type :</label>
            <asp:TextBox ID="type" runat="server"></asp:TextBox>

            <asp:Button runat="server" Text="Edit" OnClick="edit_Click" />

            <asp:Label ID="result" Visible="false"   runat="server" Text=""></asp:Label>
          
        </div>
    </form>
</body>
</html>
