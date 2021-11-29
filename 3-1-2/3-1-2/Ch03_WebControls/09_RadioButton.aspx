<%@ Page Language="C#" AutoEventWireup="true" CodeFile="09_RadioButton.aspx.cs" Inherits="Ch03_WebControls_9" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Ch 3 </title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:RadioButtonList ID="RadioButtonList1" runat="server" DataSourceID="SqlDataSource1"
            DataTextField="title" DataValueField="id">
        </asp:RadioButtonList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:testConnectionString %>"
            SelectCommand="select top 7 id,title from test"></asp:SqlDataSource>
        <br />
        <asp:Button ID="Button1" runat="server" Text="Button�A���I��I" OnClick="Button1_Click" />
        <br />
        <br />
        <br />
        �z����ܪ��峹���D�G<asp:Label ID="Label1" runat="server" ForeColor="#3333CC"></asp:Label>
        <br />
        �z����ܪ��峹�]��ƪ���Y��ID�s���^�G<asp:Label ID="Label2" runat="server" ForeColor="#009900"></asp:Label>
    </div>
    </form>
</body>
</html>
