using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_17
{
    public partial class Ejercicio4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                lblValidUsuario.Text = "Ingrese un usuario por favor";
                lblValidUsuario.ForeColor = Color.Red;

                lblValidClave.Text = "Ingrese una clave por favor";
                lblValidClave.ForeColor = Color.Red;
            }
        }

        protected void txtUsuario_TextChanged(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(txtUsuario.Text))
            {
                lblValidUsuario.Text = "Ingrese un usuario por favor";
                lblValidUsuario.ForeColor = Color.Red;
            }
            else
            {
                lblValidUsuario.Text = "";
            }
        }

        protected void txtClave_TextChanged(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(txtClave.Text))
            {
                lblValidClave.Text = "Ingrese una clave por favor";
                lblValidClave.ForeColor = Color.Red;
            }
            else
            {
                lblValidClave.Text = "";
            }
        }
    }
}