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
    public partial class saisir_commande : System.Web.UI.Page
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

            String request = "select CustomerID from Customers";
            SqlCommand cmd = new SqlCommand(request,connection);
            cmd.CommandText = request;
            cmd.Connection = connection;
            SqlDataReader reader = cmd.ExecuteReader();
            while(reader.Read())
            {
                text1.Items.Add(reader["CustomerID"].ToString());
            }
            reader.Close();
            String request1 = "select ProductName from Products";
            SqlCommand cmd1 = new SqlCommand(request, connection);
            cmd.CommandText = request1;
            cmd.Connection = connection;
            SqlDataReader reader1 = cmd.ExecuteReader();
            while (reader1.Read())
            {
                text2.Items.Add(reader1["ProductName"].ToString());
            }
            reader1.Close();
            String request2 = "select FirstName from Employees";
            SqlCommand cmd2 = new SqlCommand(request, connection);
            cmd.CommandText = request2;
            cmd.Connection = connection;
            SqlDataReader reader2 = cmd.ExecuteReader();
            while (reader2.Read())
            {
                text3.Items.Add(reader2["FirstName"].ToString());
            }
            reader2.Close();
        }

        public void sendbtn_Click(object sender, EventArgs e)
        {

           cancelbtn.Text =  sendbtn.Text.ToString();
        }

    }
}