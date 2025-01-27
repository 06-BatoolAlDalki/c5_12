using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace c5_12
{
    public partial class loginPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void login_Click(object sender, EventArgs e)
        {
            string file = Server.MapPath("batool.txt");

            string[] usersData = File.ReadAllLines(file); // ["ali ali@gmail.com 123","ali1 ali1@gmail.com 123"]

            foreach (string user in usersData) // "ali ali@gmail.com 123"    "ali1 ali1@gmail.com 123"
            {
                string[] userData = user.Split(' '); // ["ali", "ali@gmail.com","123"] 0    1   2   // ["ali1", " ali1@gmail.com"," 123"]

                if (name.Text == userData[0] &&password.Text == userData[2] )
                {
                    result.Text = "login successfully";
                    result.Visible = true;
                    return ;  // breaak

                }
               

                

            }

            result.Text = "Invalid username or password ";
            result.Visible = true;

        }
    }
}