<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ejercicio2.aspx.cs" Inherits="TP2_GRUPO_17.Ejercicio2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>TP 2 - Ejercicio 2 - Grupo 17</title>
    </head>
<body>
    <form id="form1" runat="server">
        <h1 style="margin-left: 80px">Trabajo Práctico 2 - Grupo 17</h1>
        <h2 style="margin-left: 80px">Ejercicio 2</h2>
        <div>
        </div>
        <p style="margin-left: 80px">
            Nombre:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtNombre" runat="server" Width="121px"></asp:TextBox>
        &nbsp;<asp:Label ID="lblAviso" runat="server"></asp:Label>

        </p>
        <p style="margin-left: 80px">
            Apellido:&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="txtApellido" runat="server" Width="120px"></asp:TextBox>
        </p>
        <p style="margin-left: 80px">
            Ciudad:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="ddlCiudades" runat="server">
                <asp:ListItem Value="Zona Norte">General Pacheco</asp:ListItem>
                <asp:ListItem Value="Zona Oeste">San Miguel</asp:ListItem>
                <asp:ListItem Value="Zona Sur">Boedo</asp:ListItem>
            </asp:DropDownList>
&nbsp;&nbsp;&nbsp;&nbsp;
        </p>

        <table style="margin-left: 80px">
            <tr>
                <td><label>Temas:</label></td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <asp:CheckBoxList ID="cblTemas" runat="server">
                        <asp:ListItem Value="Ciencias">Ciencias</asp:ListItem>
                        <asp:ListItem Value="Literatura">Literatura</asp:ListItem>
                        <asp:ListItem Value="Historia">Historia</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
            </tr>
        </table>

        <asp:Button ID="btnVerResumen" Text="Ver resumen" runat="server" style="margin-left: 150px; margin-top: 20px" OnClick="btnVerResumen_Click"/>

    &nbsp;
        
    </form>
</body>
</html>
