using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
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
			if(string.IsNullOrWhiteSpace(txtProducto1.Text) || string.IsNullOrWhiteSpace(TxtProducto2.Text))
            {
                lblTabla.Text = "Ingrese los nombres de ambos productos";
                return;
            }

            if (txtCantidad1.Text == "") { txtCantidad1.Text = "0"; }
			if (txtCantidad2.Text == "") { txtCantidad2.Text = "0"; }

			int num1, num2;
			num1 = int.Parse(txtCantidad1.Text);
			num2 = int.Parse(txtCantidad2.Text);

			if (num1 >= 0 && num2 >= 0)
			{

				string tabla = "<table border = '1'>";
				tabla += "<tr><th>Producto</th><th>Cantidad</th></tr>";
				tabla += "<tr><td>" + txtProducto1.Text + "</td><td>" + txtCantidad1.Text + "</td></tr>";
				tabla += "<tr><td>" + TxtProducto2.Text + "</td><td>" + txtCantidad2.Text + "</td></tr>";
				tabla += "<tr><td>TOTAL</td><td>" + (int.Parse(txtCantidad1.Text) + int.Parse(txtCantidad2.Text)) + "</td></tr>";
				tabla += "</table>";
				lblTabla.Text = tabla;
				txtProducto1.Text = "";
				TxtProducto2.Text = "";
				txtCantidad1.Text = "";
				txtCantidad2.Text = "";
			}
			else
			{
				if (num1 < 0)
				{
                    txtCantidad1.Text = "";
                }

                if (num2 < 0)
                {
                    txtCantidad2.Text = "";
                }
                lblTabla.Text = "Ingrese valores positivos";
			}
        }
    }
}