using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using static System.Windows.Forms.VisualStyles.VisualStyleElement.ToolTip;

namespace InnovaTec
{
    public partial class Registro : System.Web.UI.Page
    {
        ConnectionStringSettings cnn = ConfigurationManager.ConnectionStrings["ConnectionString"];
        SqlCommand comando = new SqlCommand();
        SqlDataAdapter adapter = new SqlDataAdapter();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click2(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(cnn.ConnectionString);
                DataSet ds = new DataSet("Persona");
                comando.Connection = con;
                adapter.SelectCommand = comando;
                con.Open();
                String contra1 = TextBox4.Text;
                String contra2 = TextBox3.Text;
                if (contra1.Equals(contra2))
                {
                    comando.CommandText = "INSERT  INTO Usuario(idUsuario,Telefono,Contraseña,Correo)  values ('" + TextBox6.Text + "','" + TextBox5.Text + "','" + TextBox4.Text + "','" + TextBox2.Text + "')";
                }
                comando.ExecuteNonQuery();
                con.Close();
                MessageBox.Show("Se ha guardado correctamente la información", "AMINA", MessageBoxButtons.OK, MessageBoxIcon.Question);

            }
            catch (Exception ee)
            {
                MessageBox.Show("Intente de nuevo en 5 minutos." + ee.Message, "AMINA", MessageBoxButtons.OK, MessageBoxIcon.Question);
            }
        }
    }
}