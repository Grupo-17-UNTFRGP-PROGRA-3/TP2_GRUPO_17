<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio1.aspx.cs" Inherits="TP2_GRUPO_17.Ejercicio1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>TP 2 - Ejercicio 1 - Grupo 17</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style4 {
            height: 35px;
        }
        .auto-style5 {
            height: 35px;
            width: 216px;
        }
        .auto-style7 {
            height: 35px;
            width: 93px;
        }
        .auto-style8 {
            width: 93px;
        }
        .auto-style10 {
            width: 216px;
            height: 23px;
        }
        .auto-style11 {
            height: 23px;
        }
        .auto-style12 {
            width: 93px;
            height: 23px;
        }
        .auto-style13 {
            height: 35px;
            width: 208px;
        }
        .auto-style14 {
            width: 208px;
        }
        .auto-style15 {
            width: 216px;
        }
        .auto-style16 {
            width: 208px;
            height: 23px;
        }
        .auto-style17 {
            width: 208px;
            height: 30px;
        }
        .auto-style18 {
            width: 216px;
            height: 30px;
        }
        .auto-style19 {
            height: 30px;
        }
        .auto-style20 {
            width: 93px;
            height: 30px;
        }
        .auto-style21 {
            height: 35px;
            width: 71px;
        }
        .auto-style22 {
            width: 71px;
        }
        .auto-style23 {
            width: 71px;
            height: 30px;
        }
        .auto-style24 {
            width: 71px;
            height: 23px;
        }
    </style>
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
        <h2 style="margin-left: 80px">Ejercicio 1</h2>
        <div>
            <table>
                <tr>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
        <table class="auto-style1">
            <tr>
                    <td class="auto-style21">&nbsp;</td>
                    <td class="auto-style13"><label for="txtNombre1">Ingrese nombre del producto: </label></td>
                    <td class="auto-style5">
                        <asp:TextBox ID="txtProducto1" runat="server"></asp:TextBox>
                    </td>
                <td class="auto-style4"></td>
                <td class="auto-style7">Cantidad:</td>
                <td class="auto-style4"><asp:TextBox runat="server" ID="txtCantidad1" Width="173px" TextMode="Number" ToolTip="Ingrese solo numeros positivos"></asp:TextBox></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style13">
                    <label for="txtNombre1">Ingrese nombre del producto: </label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="TxtProducto2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style4"></td>
                <td class="auto-style7">Cantidad:</td>
                <td class="auto-style4"><asp:TextBox runat="server" ID="txtCantidad2" Width="173px" TextMode="Number" ToolTip="Ingrese solo numeros positivos"></asp:TextBox></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style22">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style23">
                    &nbsp;</td>
                <td class="auto-style17">
                    <asp:Button ID="btnGenerar" runat="server" OnClick="btnGenerar_Click" Text="Generar Tabla" />
                </td>
                <td class="auto-style18"></td>
                <td class="auto-style19"></td>
                <td class="auto-style20"></td>
                <td class="auto-style19"></td>
                <td class="auto-style19"></td>
                <td class="auto-style19"></td>
            </tr>
            <tr>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style16"></td>
                <td class="auto-style10"></td>
                <td class="auto-style11"></td>
                <td class="auto-style12"></td>
                <td class="auto-style11"></td>
                <td class="auto-style11"></td>
                <td class="auto-style11"></td>
            </tr>
            <tr>
                <td class="auto-style24">
                    &nbsp;</td>
                <td class="auto-style16">
                    <asp:Label ID="lblTabla" runat="server"></asp:Label>
                </td>
                <td class="auto-style10"></td>
                <td class="auto-style11"></td>
                <td class="auto-style12"></td>
                <td class="auto-style11"></td>
                <td class="auto-style11"></td>
                <td class="auto-style11"></td>
            </tr>
            <tr>
                <td class="auto-style22">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
