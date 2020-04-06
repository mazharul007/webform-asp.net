using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace webformImportantTopics
{
    public partial class IsPostBack : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                TextBox1.Text = "Enter your name here";
            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            Label1.Text = "Hello ," + TextBox1.Text;
            TextBox1.Text = "";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("newPage.aspx");
        }
    }
}