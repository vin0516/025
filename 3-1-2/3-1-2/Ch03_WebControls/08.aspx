<%@ Page Language="C#" AutoEventWireup="true" CodeFile="08.aspx.cs" Inherits="Ch03_WebControls_8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Ch 3 -- �@�~�@�Z���Z�����|</title>
    <style type="text/css">
        .style1
        {
            color: #0000FF;
        }
        .style2
        {
            font-weight: bold;
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <b><span class="style1">2008�~ �x�W�p�ǡA</span><br class="style1" />
            <span class="style1">&nbsp;&nbsp;&nbsp; �@�~�@�Z���Z�����|</span></b><br />
        <br />
        <span class="style2">�Z���Կ�H</span>�G<br />
        <asp:CheckBoxList ID="CheckBoxList1" runat="server" RepeatLayout="OrderedList">
            <asp:ListItem>���p��</asp:ListItem>
            <asp:ListItem>�s�p��</asp:ListItem>
            <asp:ListItem>���p��</asp:ListItem>
            <asp:ListItem>���p�E</asp:ListItem>
            <asp:ListItem>�¤p��</asp:ListItem>
            <asp:ListItem>�f�p��</asp:ListItem>
            <asp:ListItem>�q���y</asp:ListItem>
        </asp:CheckBoxList>
        <asp:Button ID="Button1" runat="server" Text="Button--�벼�I�i�ƿ�I" OnClick="Button1_Click" />
        <br />
        <br />
        �z���벼�����ǤH�H&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
    </div>
    </form>
</body>
</html>
