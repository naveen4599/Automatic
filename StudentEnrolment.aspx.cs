using System;
using System.Data;
using System.Data.SqlClient;

public partial class StudentEnrolment : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        labelMessage.Text = "";
    }

    protected void submitButton_Click(object sender, EventArgs e)
    {
        try
        {
            SqlConnection conn = new SqlConnection(@"Data Source=SCSBWIN-40223\SQLEXPRESS;Initial Catalog=Rays;Integrated Security=True");
            conn.Open();
            SqlCommand cmd = new SqlCommand("usp_InsertStudentinfo", conn);
            cmd.CommandType = CommandType.StoredProcedure;
            cmd.Parameters.Clear();
            cmd.Parameters.Add(new SqlParameter("@Name", txtFirstName.Value.ToString())); 
                      
            cmd.Parameters.Add(new SqlParameter("@Email", textBoxEmail.Value));
            cmd.Parameters.Add(new SqlParameter("@Gender", textBoxGender.Value));
            cmd.ExecuteNonQuery();

            labelMessage.Text = "Record Successfully Updated";

        }
        catch (Exception ex)
        {
            labelMessage.Text = "Unable to Update the Record due to the exception" + ex.Message.ToString();
        }
    }
}