<%@ Page Language="C#" AutoEventWireup="true" CodeFile="06_2.aspx.cs" Inherits="Ch03_WebControls_6_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Ch 3</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        �峹�����G
        <asp:DropDownList ID="DropDownList1" runat="server">
            <asp:ListItem Selected="True">�F�v</asp:ListItem>
            <asp:ListItem>�Ш|</asp:ListItem>
            <asp:ListItem>�T��</asp:ListItem>
        </asp:DropDownList>
        &nbsp;
        <asp:Button ID="Button2" runat="server" Text="Button2_��n�F��" OnClick="Button2_Click" />
        <br />
        <br />
    </div>
    &nbsp;&nbsp;&nbsp; �z����I�諸�ﶵ Text�G&nbsp;
    <asp:Label ID="Label1" runat="server" ForeColor="#FF3300"></asp:Label>
    <br />
    &nbsp;&nbsp;&nbsp; �z����I�諸�ﶵ Value�G<asp:Label ID="Label2" runat="server" ForeColor="#FF3300"></asp:Label>
    <br />
    <hr />
    <br />
    �b���s�W Item��r�A�N�|�[�J�W�誺DropDownList����̭�--<br />
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    &nbsp;
    <asp:Button ID="Button1" runat="server" Text="Button1_�W�[�@�ӿﶵ" OnClick="Button1_Click" />
    </form>
</body>
</html>
