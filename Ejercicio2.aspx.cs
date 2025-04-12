using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_17
{
    public partial class Ejercicio2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnVerResumen_Click(object sender, EventArgs e)
        {
            if (txtNombre.Text.ToString() != "" && txtApellido.Text.ToString() != "")
            {
                Server.Transfer("~/Ejercicio2_b.aspx");
            }
            else
            {
                lblAviso.Text = "Ingrese nombre y apellido";
            }            
        }
    }
}