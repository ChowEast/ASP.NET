using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default6 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String ConnString = "Data Source=.; Initial Catalog=studDB1; Integrated Security=True";
        SqlConnection con = new SqlConnection();
        con.ConnectionString = ConnString;
        con.Open();
        SqlCommand cmd = new SqlCommand();
        cmd.Connection = con;
        String sql = String.Format("Insert into User1 values('{0}','{1}')",TextBox3.Text,TextBox4.Text);
        cmd.CommandText = sql;
        cmd.ExecuteNonQuery();
        con.Close();
        Response.Redirect("~/Default7.aspx");
    }
}