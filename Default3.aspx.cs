using System;
using System.Data.SqlClient;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click1(object sender, EventArgs e)
    {
        string username = TextBox1.Text;
        string password = TextBox2.Text;
        string connstr = "Data Source=.; Initial Catalog=studDB1; Integrated Security=True";
        string sql = "select * from User1 where username='" + username + "'and password='" + password + "'";
        if (TextBox1.Text != "" && TextBox2.Text != "")
        {
            SqlConnection conn = new SqlConnection(connstr);
            conn.Open();
            SqlCommand cmd = new SqlCommand(sql, conn);
            SqlDataReader sdr = cmd.ExecuteReader();
            if (sdr.Read())
            {
                Response.Redirect("~/Default4.aspx");

            }
        }
    
    }
}