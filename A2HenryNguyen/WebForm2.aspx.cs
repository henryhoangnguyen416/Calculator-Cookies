using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace A2HenryNguyen
{
    public partial class WebForm2 : System.Web.UI.Page


    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            //HttpCookie cookie = Request.Cookies["mycalculator"];
            Label1.Text ="Thank you "+ Request.Cookies["name"].Value+"! The result of your calcuation is: ";
            double first = Convert.ToInt32(Request.Cookies["first"].Value);
            double second = Convert.ToInt32(Request.Cookies["second"].Value);
            string operation = Request.Cookies["operation"].Value;
            
            Calculate calculate = new Calculate(first, second, operation);
            Label2.Text = Request.Cookies["first"].Value +" "+ Request.Cookies["operation"].Value+" "+ Request.Cookies["second"].Value
                + " = "+calculate.CalculateTotal().ToString();
            
        }
    }
}