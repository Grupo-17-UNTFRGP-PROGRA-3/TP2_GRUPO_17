using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_17
{
	public partial class Ejercicio1 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void btnGenerar_Click(object sender, EventArgs e)
        {
			if (txtCantidad1.Text == "") { txtCantidad1.Text = "0"; }
			if (txtCantidad2.Text == "") { txtCantidad2.Text = "0"; }

			string tabla = "<table border = '1'>";
			tabla += "<tr><th>Producto</th><th>Cantidad</th></tr>";
			tabla += "<tr><td>" + ddlNombre1.SelectedItem.Text + "</td><td>" + txtCantidad1.Text + "</td></tr>";
			tabla += "<tr><td>" + ddlNombre2.SelectedItem.Text + "</td><td>" + txtCantidad2.Text + "</td></tr>";
			tabla += "<tr><td>TOTAL</td><td>" + (int.Parse(txtCantidad1.Text) + int.Parse(txtCantidad2.Text)) + "</td></tr>";
            tabla += "</table>";
			lblTabla.Text = tabla;
        }
    }
}