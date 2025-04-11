using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
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

            //--------------------------------------------------------------------------------

            string aux = "<table> <th>Los temas seleccionados son: </th>";
            List<string> seleccionados;

            seleccionados = (List<string>)Context.Items["Seleccionados"];

            if (seleccionados.Any())
            {
                foreach (string i in seleccionados)
                {
                    aux += "<tr><td></td><td>" + i + "</td></tr>";
                }
                aux += "</table>";
            }
            else
            {
                aux = "No fue seleccionado ningun tema";
            }

            lblTemas.Text = aux;

        }
    }
}