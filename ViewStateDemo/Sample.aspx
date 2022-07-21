<%@ Page Language="C#" AutoEventWireup="true"  CodeBehind="Sample.aspx.cs" Inherits="ViewStateDemo.Sample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btnHit" runat="server" Text="Hit count" OnClick="btnHit_Click" EnableViewState="false"/>
        </div>

        <div>
            <asp:Button ID="htnOpen" runat="server" Text="Open new page" OnClick="htnOpen_Click" PostBackUrl="nextPage.aspx"/>
        </div>
    </form>
</body>
</html>
