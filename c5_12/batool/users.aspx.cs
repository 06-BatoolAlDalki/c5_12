using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace c5_12.batool
{
    public partial class users : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void showBooks_Click(object sender, EventArgs e)
        {
            Response.Redirect("showbooks.aspx");
        }

        protected void addBooks_Click(object sender, EventArgs e)
        {
            Response.Redirect("addBook.aspx");
        }
    }
}