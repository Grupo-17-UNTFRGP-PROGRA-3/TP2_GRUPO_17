using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_17
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string nombre;
            string apellido;
            string zona;

            nombre = Request["txtNombre"].ToString();
            apellido = Request["txtApellido"].ToString();
            zona = Request["ddlCiudades"].ToString();

            lblNombre.Text = nombre;
            lblApellido.Text = apellido;

            if (zona.StartsWith("Zona "))
            {
                zona = zona.Substring(5);
                lblZona.Text = zona;
            }
        }
    }
}