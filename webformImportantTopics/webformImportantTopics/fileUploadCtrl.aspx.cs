using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace webformImportantTopics
{
    public partial class fileUploadCtrl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSave_Click(object sender, EventArgs e)
        {

            string ext = System.IO.Path.GetExtension(fileUpload.FileName);

            if(ext == "pptx")
            {
                string path = Server.MapPath("~\\Files\\");

                fileUpload.SaveAs(path + fileUpload.FileName);
            }
            else
            {
                Response.Write("file extension except pptx are not allowed");
            }
            
        }
    }
}