﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TP2_GRUPO_17
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEjercicio1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Ejercicio1.aspx");
        }

        protected void btnEjercicio2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Ejercicio2.aspx");
        }

        protected void btnEjercicio3_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Ejercicio3.aspx");
        }

        protected void btnEjercicio4_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Ejercicio4.aspx");
        }

        protected void btnEjercicio5_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Ejercicio5.aspx");
        }
    }
}