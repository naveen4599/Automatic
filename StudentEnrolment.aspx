<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StudentEnrolment.aspx.cs" Inherits="StudentEnrolment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 65%;
        }
        .auto-style2 {
            height: 131px;
            width: 317px;
        }
        .auto-style3 {
            width: 102%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center" class="auto-style2">
                <tr width="100%">
                    <td class="auto-style3">
                        <label>Name</label>
                    </td>
                    <td class="auto-style1">
                        <input type="text" id="txtFirstName" runat="server" required />
                        
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <label>Email</label>
                    </td>
                    <td class="auto-style1">
                        <input type="email" id="textBoxEmail" runat="server" required />
                        <%--<asp:TextBox ID="textBoxLastName" runat="server" Width="183px"></asp:TextBox>--%>
                    &nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style3">
                        <label>Gender</label>
                    </td>
                    <td class="auto-style1">
                        <input type="text" id="textBoxGender" runat="server" required />
                       <%-- <asp:TextBox ID="textBoxGender" runat="server" Width="184px"></asp:TextBox>--%>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style1">
                        <asp:Button ID="submitButton" runat="server" Text="Submit" OnClick="submitButton_Click" />
                    </td>
                </tr>
                <tr>
                    <td></td>
                    <td class="auto-style3">
                        <asp:Label ID="labelMessage" runat="server"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
