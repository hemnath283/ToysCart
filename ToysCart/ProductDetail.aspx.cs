using Newtonsoft.Json;

using System;

using System.Collections.Generic;

using System.Configuration;

using System.Data;

using System.Data.SqlClient;

using System.Linq;

using System.Web;

using System.Web.UI;

using System.Web.UI.WebControls;



namespace ToysCart

{

    public partial class ProductDetail : System.Web.UI.Page

    {

        // your data table

        private DataTable dataTable = new DataTable();



        protected void Page_Load(object sender, EventArgs e)

        {

            List<ProductEntity> productResults = null;

            productResults = PullProducts();

            string sJSONResponse = JsonConvert.SerializeObject(productResults);

            hdnProducts.Value = sJSONResponse;

        }





        private List<ProductEntity> PullProducts()

        {



            try

            {

                String connectionString = ConfigurationManager.ConnectionStrings["ToysCartConnectionString"].ConnectionString;



                SqlConnection myConnection = new SqlConnection(connectionString);



                myConnection.Open();



                string query = "Select * from Products";



                SqlCommand myCommand = new SqlCommand(query, myConnection);



                // create data adapter

                SqlDataAdapter da = new SqlDataAdapter(myCommand);

                // this will query your database and return the result to your datatable

                da.Fill(dataTable);

                myConnection.Close();

                da.Dispose();



                myConnection.Close();



                List<ProductEntity> pdtList = new List<ProductEntity>();

                for (int i = 0; i < dataTable.Rows.Count; i++)

                {

                    ProductEntity product = new ProductEntity();

                    product.ProductId = dataTable.Rows[i]["ProductId"].ToString();

                    product.Name = dataTable.Rows[i]["Name"].ToString();

                    product.Description = dataTable.Rows[i]["Description"].ToString();

                    product.Price = dataTable.Rows[i]["Price"].ToString();

                    product.Occassion = dataTable.Rows[i]["Occasion"].ToString();

                    product.Discount = dataTable.Rows[i]["Discount"].ToString();

                    product.SpecialDeal = dataTable.Rows[i]["SpecialDeals"].ToString();

                    product.IsNewest = dataTable.Rows[i]["IsNewest"].ToString();

                    product.Color = dataTable.Rows[i]["Color"].ToString();

                    product.Size = dataTable.Rows[i]["Size"].ToString();

                    product.IsPremium = dataTable.Rows[i]["IsPremium"].ToString();

                    product.IsLatest = dataTable.Rows[i]["IsLatest"].ToString();

                    product.Image = dataTable.Rows[i]["Image"].ToString();

                    product.Category = dataTable.Rows[i]["Category"].ToString();

                    pdtList.Add(product);

                }



                return pdtList;

            }

            catch (Exception ex)

            {

                string error = ex.Message;

                return null;

            }

        }

    }

}