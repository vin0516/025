<%@ Page Language="C#" AutoEventWireup="true" CodeFile="04.aspx.cs" Inherits="Ch03_WebControls_4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title> �ϥ� Label����ӧe�{�T����r  #1</title>
    <style type="text/css">
        .style1 {
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <br />
        ���@�G<asp:TextBox ID="TextBox1" runat="server" 
                                               ontextchanged="TextBox1_TextChanged"></asp:TextBox>
        &nbsp;�]<span class="style1"><strong>�S��</strong></span>�]�w 
        AutoPostBack�C�������U���s�A�~��Ĳ�o<strong> TextChanged�ƥ�</strong>�^<br />
        <br />
&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" />    
        <br />
        <br />
        <asp:Label ID="Label1" runat="server" style="color: #0066FF" Text="Label"></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server" style="color: #FF0000" Text="Label"></asp:Label>
        <br />
        <asp:Label ID="Label3" runat="server" style="color: #009933" Text="Label"></asp:Label>
        <br />
    </div>
    </form>
 
</body>
</html>
