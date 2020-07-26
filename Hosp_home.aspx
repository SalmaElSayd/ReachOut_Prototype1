<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hosp_home.aspx.cs" Inherits="Reachout1.ViewProd" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
                        <asp:Button ID="cart_btn" runat="server" Text="View my Hospital's Orders"  align ="right"/>
<br />
<br />
                        <asp:Button ID="wish_btn" runat="server" Text="Browse Gloves" onclick="findGloves" align ="right"/>
<br />
<br />
            <asp:Button ID="credit_btn" runat="server" Text="Browse Masks" onclick="findMasks" align ="right"/>
<br />
<br />
             <asp:Button ID="tel_btn" runat="server" Text="Browse Ventilators" onclick="findVents" align ="right"/>
<br />
<br />
                        
        </div>
    </form>
</body>
</html>
