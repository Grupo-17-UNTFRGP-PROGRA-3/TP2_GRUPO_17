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
            List<string> seleccionados = new List<string>();

            foreach (ListItem item in cblTemas.Items)
            {
                if (item.Selected)
                {
                    seleccionados.Add(item.Text);
                }
            }

            Context.Items["Seleccionados"] = seleccionados;


            Server.Transfer("~/Ejercicio2_b.aspx");
        }
    }
}