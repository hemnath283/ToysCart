using System;

using System.Collections.Generic;

using System.Configuration;

using System.Data.SqlClient;

using System.Linq;

using System.Web;

using System.Web.UI;

using System.Web.UI.WebControls;



namespace ToysCart

{

    public partial class Registration : System.Web.UI.Page

    {

        protected void Page_Load(object sender, EventArgs e)

        {



        }



        private void Insert_User(string Email, string Name, string Password, string Address1, string Address2, string City, string state, string zip)

        {

            String connectionString = ConfigurationManager.ConnectionStrings["ToysCartConnectionString"].ConnectionString;



            SqlConnection myConnection = new SqlConnection(connectionString);



            myConnection.Open();



            string query = "INSERT INTO Users (Email, Name, Password, Address1, Address2, City, State, Zip) VALUES ('" + Email + "', '" + Name + "',' " + Password + "', '" + Address1 + "', '" + Address2 + "','" + City + "',' " + state + "','" + zip + "')";



            SqlCommand myCommand = new SqlCommand(query, myConnection);



            myCommand.ExecuteNonQuery();



            myConnection.Close();



            Session["User"] = Email;



            Response.Redirect("Products");

        }



        protected void Register_Click(object sender, EventArgs e)

        {

            string name = Name.Value;

            string eMail = Email.Value;

            string password = Password.Value;

            string add1 = Address1.Value;

            string add2 = Address2.Value;

            string city = City.Value;

            string state = State.Value;

            string zip = Zip.Value;



            Insert_User(eMail, name, password, add1, add2, city, state, zip);

        }

    }

}