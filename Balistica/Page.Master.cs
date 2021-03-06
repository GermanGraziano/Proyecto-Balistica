using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Balistica
{
    public partial class Page : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //chequeo si el usuario no esta en sesion redirecciono al login

          if (Session["usuarioLogueado"] != null)
         {
               string usuarioLogueado = Session["usuarioLogueado"].ToString();
                lblUsuario.Text = usuarioLogueado;
            }

           else {
               Response.Redirect("login.aspx");           
            }
        }

        protected void btnCerrar_Click(object sender, EventArgs e)
        {
            Session.Remove("usuarioLogueado");
            Response.Redirect("login.aspx");
        }
    }
}