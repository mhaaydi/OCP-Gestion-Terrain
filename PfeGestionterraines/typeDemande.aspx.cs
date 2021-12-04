using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PfeGestionterraines
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (RadioButton1.Checked == true)
            {
                Response.Redirect("AjoutDemande.aspx");
            }
            else if (RadioButton2.Checked == true)
            {
                Response.Redirect("AjoutDemande.aspx");
            }
            else if (RadioButton3.Checked == true)
            {
                Response.Redirect("AjoutDemande.aspx");
            }
            else
            {
                Response.Redirect("AjoutDemande2.aspx");
            }

        }
    }
}