<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="addBook.aspx.cs" Inherits="c5_12.batool.addBook" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <h2>add book</h2>


            <div class="mb-3">
                <label for="exampleInputEmail1" class="form-label">Book Id :</label>

                <asp:TextBox ID="bookId" runat="server" class="form-control"></asp:TextBox>
                <%-- textBox --%>
            </div>
            <div class="mb-3">
                <label for="exampleInputPassword1" class="form-label">Book Name:</label>
                <asp:TextBox ID="name" runat="server" class="form-control"></asp:TextBox>
            </div>

            <div class="mb-3">
                <label for="exampleInputPassword1" class="form-label">Book Type:</label>
                <asp:TextBox ID="bookType" runat="server" class="form-control"></asp:TextBox>
            </div>

            <div class="mb-3">
                <label for="exampleInputPassword1" class="form-label">Book Level:</label>
                <asp:TextBox ID="bookLevel" runat="server" class="form-control"></asp:TextBox>
            </div>



          
            <asp:Button ID="addBook11" runat="server" Text="Add Book" OnClick="addBook_Click" class="btn btn-primary" />



        </div>
    </form>
</body>
</html>
