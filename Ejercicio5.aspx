<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio5.aspx.cs" Inherits="TP2_GRUPO_17.Ejercicio5" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>TP 2 - Ejercicio 2 - Grupo 17</title>
</head>
<body>
    <form id="form1" runat="server">
        <h1 style="margin-left: 80px">Trabajo Práctico 2 - Grupo 17</h1>
        <nav style="margin-left: 80px">
            <a href="Ejercicio1.aspx">Ejercicio 1</a> |
            <a href="Ejercicio2.aspx">Ejercicio 2</a> |
            <a href="Ejercicio3.aspx">Ejercicio 3</a> |
            <a href="Ejercicio4.aspx">Ejercicio 4</a> |
            <a href="Ejercicio5.aspx">Ejercicio 5</a>
        </nav>
        <h2 style="margin-left: 80px">Ejercicio 5   </h2>
        <div style="margin-left: 80px">
            <div>
                <h2>Elija su configuración</h2>
                <p> <strong>Seleccione la cantidad de memoria:</strong></p>
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="20px" Width="154px" style="margin-left: 40px">
                        <asp:ListItem Value="200">2 GB</asp:ListItem>
                        <asp:ListItem Value="375">4GB</asp:ListItem>
                        <asp:ListItem Value="500">6GB</asp:ListItem>
                    </asp:DropDownList>
            </div>
            <div>
                <p><strong>Seleccione accesorios:</strong></p>
                <asp:CheckBoxList ID="CheckBoxList1" runat="server" style="margin-left: 40px">
                    <asp:ListItem Value="2000.50">Monitor LCD</asp:ListItem>
                    <asp:ListItem Value="550.50">HD 500GB</asp:ListItem>
                    <asp:ListItem Value="1200">Grabador DVD</asp:ListItem>
                </asp:CheckBoxList>
            </div>
            <asp:Button runat="server" ID="btnCalcularPrecio" Text="Calcular Precio" style="margin-left: 40px; margin-top: 15px; width: 140px" OnClick="btnCalcularPrecio_Click"/>
        </div>
    </form>
</body>
</html>
