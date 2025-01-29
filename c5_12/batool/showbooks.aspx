﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="showbooks.aspx.cs" Inherits="c5_12.batool.showbooks" %>

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

            <table class="table">
                <thead>
                    <tr>
                        <th scope="col">book id</th>
                        <th scope="col">book name</th>
                        <th scope="col">book type</th>
                        <th scope="col">book level</th>
                    </tr>
                </thead>

                <tbody id="tableBody" runat="server">
                </tbody>
            </table>

        </div>
    </form>
</body>
</html>
