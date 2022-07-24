using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace dashboardscrud.Content
{
    public partial class enquiry : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void send(object sender, EventArgs e)
        {
            SqlConnection con = null;
            string strcon = ConfigurationManager.ConnectionStrings["dbconnection"].ConnectionString;
            try
            {
                string yourname = YourName.Text;
                string emailaddress = EmailAddress.Text;
                string phone = Phone.Text;
                string typemessage = TypeMessage.Text;



                con = new SqlConnection(strcon);
                string sql = "insert into enquiry (yourname,emailaddress,phone,typemessage)values(" + yourname + "," + emailaddress + "," + phone + "," + typemessage + ")";
                SqlCommand cmd = new SqlCommand(sql, con);
                con.Open();
                int Status = cmd.ExecuteNonQuery();
                if (Status > 0)
                    
                {
                    Console.WriteLine("success");

                }
                else
                {
                    Console.WriteLine("fail");

                }

            }
            catch (Exception ex)
            {
                Console.WriteLine(ex.Message);
            }
            finally
            {
                con.Close();
            }
        }
    }
    }
