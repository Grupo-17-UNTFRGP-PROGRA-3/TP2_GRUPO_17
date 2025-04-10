<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio2_b.aspx.cs" Inherits="TP2_GRUPO_17.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1 style="margin-left: 40px">Resumen</h1>
        <p style="margin-left: 40px">
            Nombre:&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblNombre" runat="server" Font-Bold="True"></asp:Label>
        </p>

        <p style="margin-left: 40px">
            Apellido:&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblApellido" runat="server" Font-Bold="True"></asp:Label>
        </p>

        <p style="margin-left: 40px">
             Zona:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblZona" runat="server" Font-Bold="True"></asp:Label>
        </p>

    </form>
</body>
</html>
