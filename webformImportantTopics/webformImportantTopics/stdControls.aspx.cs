using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace webformImportantTopics
{
    public partial class stdControls : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnAdd_Click(object sender, EventArgs e)
        {
            int num1, num2, result;

            num1 = Convert.ToInt32(txtNum1.Text);
            num2 = Convert.ToInt32(txtNum2.Text);
            result = num1 + num2;

            lblResult.Text = result.ToString();

            txtNum1.Text = "";
            txtNum2.Text = "";

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string s = "Selected item is " + ddlDegree.SelectedValue.ToString();

            lblQaulification.Text = s;
        }

        protected void CheckBoxList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            string cblValue = "";
            foreach (ListItem li in cblList.Items)
            {
                if (li.Selected)
                {
                    cblValue += "<br>" + li.Text.ToString();
                }
            }

            Response.Write(cblValue);
        }
    }

}