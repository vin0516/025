<%@ Page Language="C#" AutoEventWireup="true" CodeFile="11.aspx.cs" Inherits="Ch03_WebControls_11" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>PlaceHolder���</title>
</head>
<body>
    <form id="form1" runat="server">
    PlaceHolder���<br />
    <div>
        <br />
        *****************************************************<br />
        <asp:PlaceHolder ID="PlaceHolder1" runat="server"></asp:PlaceHolder>
        <br />
        *****************************************************<br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="���U�h�A�ݬݵ��G�������" OnClick="Button1_Click" />
    </div>
    </form>
</body>
</html>
