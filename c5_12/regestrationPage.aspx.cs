using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace c5_12
{
    public partial class regestrationPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void regester_Click(object sender, EventArgs e)
        {

            string file = Server.MapPath("batool.txt"); //  virtual path to file 

            if (!File.Exists(file))
            {
                using (StreamWriter sw = File.CreateText(file))
                {


                    sw.WriteLine($"{name.Text} {Email.Text} {password.Text}");


                    // File.Create(file);
                }
            }
            else
            {

                using (StreamWriter abdallah = new StreamWriter(file, true))
                {

                    abdallah.WriteLine($"{name.Text} {Email.Text} {password.Text}");

                }

            }








        }

    }
}
