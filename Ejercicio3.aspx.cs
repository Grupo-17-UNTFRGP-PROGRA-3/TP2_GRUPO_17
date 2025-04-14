using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_17
{
	public partial class Ejercicio3 : System.Web.UI.Page
	{
		protected void Page_Load(object sender, EventArgs e)
		{

		}

        protected void lnkbtnRojo_Click(object sender, EventArgs e)
        {
            lblTextoColorido.Style.Add("color", "red");
        }
        protected void lnkbtnAzul_Click(object sender, EventArgs e)
        {
            lblTextoColorido.Style.Add("color", "blue");
        }
        protected void lnkbtnVerde_Click(object sender, EventArgs e)
        {
			lblTextoColorido.Style.Add("color", "green");
        }

    }
}