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
        <div>
            <h2 style="margin-left: 40px">Elija su configuración</h2>
            <p style="margin-left: 40px"> <strong>Seleccione la cantidad de memoria:</strong></p>
            <p style="margin-left: 80px">
                <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="154px">
                    <asp:ListItem Value="200">2 GB</asp:ListItem>
                    <asp:ListItem Value="375">4GB</asp:ListItem>
                    <asp:ListItem Value="500">6GB</asp:ListItem>
                </asp:DropDownList>
&nbsp;&nbsp;&nbsp; </p>
        </div>
    </form>
    
</body>
</html>
