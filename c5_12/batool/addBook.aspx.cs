using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace c5_12.batool
{
    public partial class addBook : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void addBook_Click(object sender, EventArgs e)
        {

            string file = Server.MapPath("books.txt");

            if (!File.Exists(file))
            {


                using(StreamWriter sw = File.CreateText(file))
                {
                    sw.WriteLine($"{bookId.Text} {name.Text} {bookType.Text} {bookLevel.Text}");
                }



               
            }
            else
            {
                using (StreamWriter sw = new StreamWriter(file, true)) {

                    sw.WriteLine($"{bookId.Text} {name.Text} {bookType.Text} {bookLevel.Text}");

                }

            }

        }
    }
}