using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplicationLogin
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["LOGIN"] != null)
            {
                ltMensagem1.Text = "Bem Vindo(a)  " + Session["LOGIN"];
            }
        }

        protected void btnlogout_Click(object sender, EventArgs e)
        {
            Session.Remove("LOGIN");
            Response.Redirect("~/Login.aspx");
        }
    }
}