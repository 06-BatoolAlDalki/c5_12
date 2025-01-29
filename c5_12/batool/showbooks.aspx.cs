using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace c5_12.batool
{
    public partial class showbooks : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e) //  first load to page 
        {

            string file = Server.MapPath("books.txt");
            if (File.Exists(file))
            {

                string[] lines = File.ReadAllLines(file);
                foreach (string line in lines)
                {
                    string[] dataSplit = line.Split(' ');

                    tableBody.InnerHtml += $"<tr><td>  {dataSplit[0]}   </td> <td>  {dataSplit[1]}    </td> <td>   {dataSplit[2]}     </td> <td> {dataSplit[3]}   </td></tr>";
                }
            }
        }
    }
}