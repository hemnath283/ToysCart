using System;



namespace ToysCart

{

    public partial class Login : System.Web.UI.Page

    {

        bool isValid = false;

        protected void Page_Load(object sender, EventArgs e)

        {



        }



        protected void Login_Click(object sender, EventArgs e)

        {

            string eMail = Email.Value;

            string password = Password.Value;



            isValid = Validate_User(eMail, password);



            if (isValid == true)

            {

                Session["User"] = Email;

                Response.Redirect("Products");

            }

        }



        private bool Validate_User(string email, string password)

        {

            try

            {

                //TO DO

                return true;

            }

            catch (Exception ex)

            {

                Response.Write(ex.Message);

                return false;

            }

        }



    }

}