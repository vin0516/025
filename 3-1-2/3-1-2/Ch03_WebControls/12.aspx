<%@ Page Language="C#" AutoEventWireup="true" CodeFile="12.aspx.cs" Inherits="Ch03_WebControls_12" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>AD�s�i���� #1</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        AdRotator #1 ( for XML File)<br />
        <br />
        <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/Book_Sample/Ch03_WebControls/AD.xml" />
    </div>
    </form>
</body>
</html>
