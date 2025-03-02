<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm1.aspx.vb" Inherits="imagemap.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ImageMap ID="ImageMap1" runat="server" ImageUrl="~/images/shoes 1.jpg">
                <asp:PolygonHotSpot Coordinates="39,181,195,137,80,186,114,180,141,167,159,159,177,152,49,183,57,186,64,187,73,188,91,188,101,188,109,185,122,180,129,176,150,163,166,159,187,149,197,146" NavigateUrl="~/images/outer sole.jpg" />
            </asp:ImageMap>
        </div>
    </form>
</body>
</html>
