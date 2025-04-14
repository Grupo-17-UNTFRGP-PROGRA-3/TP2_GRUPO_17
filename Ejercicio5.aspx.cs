using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_17
{
	public partial class Ejercicio5 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void btnCalcularPrecio_Click(object sender, EventArgs e)
        {
			float precio;

			precio = float.Parse(ddlMemoria.SelectedValue);

            if (cblAccesorios.SelectedIndex != -1)
            {
                foreach (ListItem itemDeLista in cblAccesorios.Items)
                {
                    if (itemDeLista.Selected)
                    {
                        precio += float.Parse(itemDeLista.Value);
                    }
                }
            }

            lblPrecioTotal.Text = "Precio total: $" + precio.ToString();
        }
    }
}