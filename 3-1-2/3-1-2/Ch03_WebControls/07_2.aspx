<%@ Page Language="C#" AutoEventWireup="true" CodeFile="07_2.aspx.cs" Inherits="_7_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Ch 3</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        ListBox����i�H�u�ƿ�v�C<br />
        ��z��n����A���U���s�C�z����n���ﶵ�A�N�|�X�{�b�e���W�I<br />
        <asp:ListBox ID="ListBox1" runat="server" DataSourceID="SqlDataSource1" DataTextField="title"
            DataValueField="id" SelectionMode="Multiple"></asp:ListBox>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:testConnectionString %>"
            SelectCommand="SELECT [id], [title] FROM [test]"></asp:SqlDataSource>
        <br />
        &nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Button�A��n��A�Ы��U�h�I" OnClick="Button1_Click" />
        <br />
        <br />
        <hr />
        �z����n���ﶵ----<asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
    </div>
    </form>
</body>
</html>
