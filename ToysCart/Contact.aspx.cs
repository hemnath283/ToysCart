using System;

using System.Configuration;

using System.Data.SqlClient;

using System.Web.UI;



namespace ToysCart

{

    public partial class Contact : Page

    {

        protected void Page_Load(object sender, EventArgs e)

        {



        }



        protected void Contact_Click(object sender, EventArgs e)

        {

            string name = Name.Value;

            string eMail = Email.Value;

            string phone = Phone.Value;

            string message = Message.Value;



            ContactSiteAdmin(eMail, name, phone, message);

        }



        private void ContactSiteAdmin(string Email, string Name, string Phone, string Message)

        {

            String connectionString = ConfigurationManager.ConnectionStrings["ToysCartConnectionString"].ConnectionString;



            SqlConnection myConnection = new SqlConnection(connectionString);



            myConnection.Open();



            string query = "INSERT INTO Contact (Email, Name, Phone, Message) VALUES ('" + Email + "', '" + Name + "',' " + Phone + "', '" + Message + "')";



            SqlCommand myCommand = new SqlCommand(query, myConnection);



            myCommand.ExecuteNonQuery();



            myConnection.Close();

        }

    }

}