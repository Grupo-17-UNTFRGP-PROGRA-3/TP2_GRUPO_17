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

        }
        
        protected void btnValidar_Click(object sender, EventArgs e)
        {
            if (!ValidarCampos())
                return;

            string usuario = txtUsuario.Text.ToLower();
            string clave = txtClave.Text.ToLower();

            if (usuario == "claudio" && clave == "casas")
            {
                Server.Transfer("~/Ejercicio4_a.aspx");
            }
            else
            {
                Server.Transfer("~/Ejercicio4_b.aspx");
            }
        }

        private bool ValidarCampos()
        {
            bool camposValidos = true;

            if (string.IsNullOrWhiteSpace(txtUsuario.Text))
            {
                lblValidUsuario.Text = "Ingrese un usuario por favor";
                lblValidUsuario.ForeColor = Color.Red;
                camposValidos = false;
            }
            else
            {
                lblValidUsuario.Text = string.Empty;
            }

            if (string.IsNullOrWhiteSpace(txtClave.Text))
            {
                lblValidClave.Text = "Ingrese una clave por favor";
                lblValidClave.ForeColor = Color.Red;
                camposValidos = false;
            }
            else
            {
                lblValidClave.Text = string.Empty;
            }

            return camposValidos;
        }
    }
}