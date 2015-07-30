<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Test.aspx.cs" Inherits="Test" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
        .auto-style2 {
            width: 40%;
            height: 117px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style2">
                <tr>
                    <td width="30%" class="auto-style1">
                        <asp:Label ID="Label1" runat="server" Text="UserName:"></asp:Label>
                    </td>
                    <td width="70%" class="auto-style1">
                        <asp:TextBox ID="txtboxUserName" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td width="30%" class="auto-style1">
                        <asp:Label ID="Label2" runat="server" Text="Password:"></asp:Label>
                    </td>
                    <td width="70%" class="auto-style1">
                        <asp:TextBox ID="txtBoxPassword" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td width="30%" class="auto-style1"></td>
                    <td width="70%" style="padding-left: 13.5%">
                        <asp:Button ID="btnSubmit" Text="Submit" runat="server" OnClick="btnSubmit_Click" Width="93px" />
                    </td>
                </tr>
            </table>

        </div>
    </form>
</body>
</html>
