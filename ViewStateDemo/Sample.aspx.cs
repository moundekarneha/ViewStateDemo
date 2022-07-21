using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ViewStateDemo
{
    public partial class Sample : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnHit_Click(object sender, EventArgs e)
        {
            int count = 0;
            if (ViewState["Counter"] == null)
                count += 1;
            else
                count = ((int)ViewState["Counter"] )+ 1;
            ViewState["Counter"] = count;

            Response.Write("Counter value is = " + count);

        }

        protected void htnOpen_Click(object sender, EventArgs e)
        {

        }
    }
}