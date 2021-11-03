<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckBox.aspx.cs" Inherits="_110_1Practice6_1.CheckBox" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButton ID="rb_v1" runat="server" GroupName="fruit" value="buy" Text="購買"/>
            <asp:RadioButton ID="rb_v2" runat="server" GroupName="fruit" value="nbuy" Text="不購買"/>
            <asp:CheckBox ID="cb_v1" runat="server" GroupName="fruit" value="fruit1" Text="蘋果"/>
            <asp:CheckBox ID="cb_v2" runat="server" GroupName="fruit" value="fruit2" Text="香蕉"/>
            <asp:Button ID="btn" runat="server" Text="Button" PostBackUrl="CheckBoxCom.aspx" />
        </div>
    </form>
</body>
</html>
