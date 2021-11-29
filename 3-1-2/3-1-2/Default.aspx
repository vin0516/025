<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<!-- 代表此程式支持html5-->
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body style="height: 541px">
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="Label1" runat="server" style="z-index: 1; left: 198px; top: 153px; position: absolute; width: 18px;">0</asp:Label>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="z-index: 1; left: 123px; top: 195px; position: absolute; right: 1070px" Text="點擊 +1 !!" />
        <p style="height: 374px">
            <asp:Label ID="Label3" runat="server" ForeColor="Red" style="z-index: 1; left: 96px; top: 78px; position: absolute" Text="PageLoad 每次載入都會跑一次所以Label1.Text 要寫在inline"></asp:Label>
            <asp:Label ID="Label2" runat="server" style="z-index: 1; left: 97px; top: 152px; position: absolute" Text="點擊次數:"></asp:Label>
        </p>
        <asp:Label ID="Label4" runat="server" ForeColor="Red" style="z-index: 1; left: 85px; top: 264px; position: absolute" Text="PostBack回傳 當我們按下任何一個asp.net的button或控制項都會觸發網頁的postback"></asp:Label>
        <asp:Label ID="Label5" runat="server" ForeColor="Red" style="z-index: 1; left: 84px; top: 311px; position: absolute" Text="每按下一次button就會觸發一次pageload(優先執行),才會執行button click"></asp:Label>
        <p>
            &nbsp;</p>
        <asp:TextBox ID="TextBox1" runat="server" style="z-index: 1; left: 86px; top: 352px; position: absolute"></asp:TextBox>
    </form>
</body>
</html>
