﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="NewCrud.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>FirstName</td>
                    <td><asp:TextBox ID="firstname" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>LastName</td>
                    <td><asp:TextBox ID="lastname" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>City</td>
                    <td><asp:TextBox ID="city" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Insert" OnClick="Button1_Click1" />
                        <asp:Button ID="Button2" runat="server" Text="Delete" OnClick="Button2_Click" />
                        <asp:Button ID="Button3" runat="server" Text="Update" OnClick="Button3_Click" />
                        <asp:Button ID="Button4" runat="server" Text="View" OnClick="Button4_Click" />
                    </td>
                </tr>
                <tr>
                    <td>Enter ID to Update</td>
                    <td><asp:TextBox ID="oldid" runat="server"></asp:TextBox></td>
                </tr>
            </table>
            <br />
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
        </div>
    </form>
</body>
</html>
