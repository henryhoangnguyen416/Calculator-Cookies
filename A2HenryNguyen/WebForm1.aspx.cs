using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace A2HenryNguyen
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void calculatebtn_Click(object sender, EventArgs e)
        {
            
            Response.Cookies["name"].Value = nametxt.Text;
            Response.Cookies["first"].Value = firsttxt.Text;
            Response.Cookies["second"].Value = secondtxt.Text;
            Response.Cookies["operation"].Value = DropDownList1.Text;
            Response.Redirect("~/WebForm2.aspx");
        }
    }
}