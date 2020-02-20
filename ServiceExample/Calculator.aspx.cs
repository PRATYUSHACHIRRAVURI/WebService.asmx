using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ServiceExample
{
    public partial class Calculator : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ServiceReference1.WebService1SoapClient c = new ServiceReference1.WebService1SoapClient();
            int result = c.Add(Convert.ToInt32(firstnumber.Text), Convert.ToInt32(secondnumber.Text));
            Result.Text = result.ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            ServiceReference1.WebService1SoapClient c = new ServiceReference1.WebService1SoapClient();
            int result = c.Subtract(Convert.ToInt32(firstnumber.Text), Convert.ToInt32(secondnumber.Text));
            Result.Text = result.ToString();
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            ServiceReference1.WebService1SoapClient c = new ServiceReference1.WebService1SoapClient();
            int result = c.Multiply(Convert.ToInt32(firstnumber.Text), Convert.ToInt32(secondnumber.Text));
            Result.Text = result.ToString();
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            ServiceReference1.WebService1SoapClient c = new ServiceReference1.WebService1SoapClient();
            int result = c.Divide(Convert.ToInt32(firstnumber.Text), Convert.ToInt32(secondnumber.Text));
            Result.Text = result.ToString();
        }
    }
}