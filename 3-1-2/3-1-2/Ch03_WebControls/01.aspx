<%@ Page Language="C#" AutoEventWireup="true" CodeFile="01.aspx.cs" Inherits="Ch03_WebControls_1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title> Ch3 TextBox��� </title>
    <style type="text/css">
        .style1 {
            color: #FF0000;
            font-weight: bold;
        }
    .style3
    {
        color: #0000FF;
    }
    .style2
    {
        color: #FF0000;
    }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        ���@�G <asp:TextBox ID="TextBox1" runat="server" AutoPostBack="True" 
            ontextchanged="TextBox1_TextChanged">�w�]��</asp:TextBox>
        &nbsp; &nbsp;(�]�w AutoPostBack=&quot;<span class="style3"><strong>True</strong></span>&quot; �C�]���e���W<span 
            class="style2"><strong>�S�� </strong></span>Button���s���t�G)<br />
        <br />
        ======================================================<br />
        <br />
        <br />
        <br />
        ���G�G <asp:TextBox ID="TextBox2" runat="server" 
            ontextchanged="TextBox2_TextChanged"></asp:TextBox>
    
        &nbsp; �]<span class="style1">�S��</span>�]�w AutoPostBack=&quot;True&quot;�A�ݭn�a ButtonĲ�o 
        TextChanged�ƥ�^<br />
        <asp:Button ID="Button1" runat="server" Text="Button" />
    </div>
    </form>
 
</body>
</html>
