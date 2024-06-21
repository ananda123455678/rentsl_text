using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace rental
{
    public partial class register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("data source=SQLOLEDB.1;Integrated Security=SSPI;Persist Security Info=False;Initial Catalog=SemPro;Data Source=DESKTOP-T9H5UQ1\\SQLEXPRESS02");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into register (fullname,username,pass,mail)VALUES('"+TextBox1.Text+ "','"+TextBox2.Text+ "','"+TextBox3.Text+ "','"+TextBox4.Text+"')",con);
            cmd.ExecuteNonQuery();

            Label1.Text = "hjr ko account  lammai xereyo data base ma ";

            TextBox1.Text=string.Empty;
            TextBox2.Text = string.Empty;
            TextBox3.Text = string.Empty;
            TextBox4.Text = string.Empty;
        }
    }
}