<%@ Page Language="C#" AutoEventWireup="true" CodeFile="04_1.aspx.cs" Inherits="Ch03_WebControls_4_1" %>

<!DOCTYPE html>


<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>�ϥ� Label����ӧe�{�T����r  #2</title>
    <style type="text/css">
        .auto-style1 {
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <br />
        ���@�G<asp:TextBox ID="TextBox1" runat="server" AutoPostBack="True"
            OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        �]<span class="auto-style1"><strong>AutoPostBack = true</strong></span>�^<br />
        <br />
        ���G�G<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        �]��ӲաA���ҥ�AutoPostBack�^<br />
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Submit" OnClick="Button1_Click" />
        <br />
        <br />

        <br />
        <asp:Label ID="Label1" runat="server" style="color: #0066FF" Text="Label" Visible="False"></asp:Label>
        <br />
        <asp:Label ID="Label2" runat="server" style="color: #FF0000" Text="Label" Visible="False"></asp:Label>
        <br />
        <asp:Label ID="Label3" runat="server" style="color: #009933" Text="Label" Visible="False"></asp:Label>

        <br />
    </div>
    </form>

</body>
</html>
