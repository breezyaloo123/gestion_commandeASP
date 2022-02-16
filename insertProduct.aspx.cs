using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace ProjetASP
{
    public partial class insertProduct : System.Web.UI.Page
    {
        SqlConnection connection = new SqlConnection();
        SqlCommand cmd = new SqlCommand();
        SqlDataAdapter adapter = new SqlDataAdapter();
        DataTable data = new DataTable();
        DataSet set = new DataSet();
        protected void Page_Load(object sender, EventArgs e)
        {
            connection.ConnectionString = "Data Source=BREEZY-ALOO;Initial Catalog=Northwind;Integrated Security=True";
            connection.Open();
            
        }

        protected void sendbtn_Click(object sender, EventArgs e)
        {
            data = new DataTable();
            cmd.CommandText = "insert into Customers (CustomerID,CompanyName,ContactName,ContactTitle,Address,City,Region,PostalCode,Country,Phone,Fax) values ('" + customerID.Text.ToString() + "','" + TextBox1.Text.ToString()+"','"+TextBox2.Text.ToString()+ "','" + TextBox3.Text.ToString()+ "','" + TextBox4.Text.ToString() + "'" +
                ",'" + TextBox5.Text.ToString() + "','" + TextBox6.Text.ToString() + "','" + TextBox7.Text.ToString() + "','" + TextBox8.Text.ToString() + "'" +
                ",'" + TextBox9.Text.ToString() + "','" + TextBox10.Text.ToString() + "')";
            cmd.Connection = connection;
            cmd.ExecuteNonQuery();
        }
    }
}