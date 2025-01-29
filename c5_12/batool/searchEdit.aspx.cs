using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace c5_12.batool
{
    public partial class searchEdit : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void search_Click(object sender, EventArgs e)
        {

            string file = Server.MapPath("books.txt");

            if (File.Exists(file))
            {


                string[] lines = File.ReadAllLines(file);
                foreach (string line in lines)
                {

                    string[] data = line.Split(' ');  // [bookid bookName bookType bookLevel]

                    if (data[0] == searchBookID.Text)
                    {

                        namebook.Text = data[1];
                        type.Text = data[2];
                        level.Text = data[3];
                        result.Text = "successfully";
                        result.Visible = true;
                        break;
                    }
                    else
                    {

                        result.Text = "no data";
                        result.Visible = true;
                        type.Text = "";
                        break;
                    }


                }

              
            }
           
        }

        protected void edit_Click(object sender, EventArgs e)
        {

            string file = Server.MapPath("books.txt");
            if (File.Exists(file))
            {


                string[] lines = File.ReadAllLines(file);


                for (int i = 0; i < lines.Length; i++)
                {

                    string[] dataSplit = lines[i].Split(' ');

                    if (dataSplit[0] == searchBookID.Text)
                    {

                        lines[i] = $"{searchBookID.Text} {namebook.Text} {type.Text} {level.Text}";

                        //File.WriteAllLines(file, lines);
                        File.WriteAllLines(file, lines);
                        return;

                    }
                  
                }

            }
        }
    }
}