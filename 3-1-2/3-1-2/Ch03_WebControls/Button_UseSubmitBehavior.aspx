﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Button_UseSubmitBehavior.aspx.cs" Inherits="Ch03_WebControls_Button_UseSubmitBehavior" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>底下的送出按鈕，只能使用一次！</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        底下的送出按鈕，只能使用一次！<br />
        <br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" Text="Submit / 送出" OnClientClick="javascript:this.disabled=true;this.document.form1.submit();"
            UseSubmitBehavior="false" OnClick="Button1_Click" />
    </div>
    </form>
</body>
</html>
