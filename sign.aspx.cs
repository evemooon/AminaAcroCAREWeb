using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using static System.Windows.Forms.VisualStyles.VisualStyleElement;
using System.Configuration;
using static System.Windows.Forms.VisualStyles.VisualStyleElement.ToolTip;
using System.Drawing;

namespace InnovaTec
{
    public partial class sign : System.Web.UI.Page
    {
        ConnectionStringSettings cnn = ConfigurationManager.ConnectionStrings["ConnectionString"];
        SqlDataAdapter adapter = new SqlDataAdapter();

        protected void Button1_Click1(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(cnn.ConnectionString);
            con.Open();
            String consulta = "SELECT * FROM [Usuario] where idUsuario = '" + TextBox1.Text + "' and Contraseña = '" + TextBox2.Text + "'";
            SqlCommand comand = new SqlCommand(consulta, con);
            SqlDataReader lector = comand.ExecuteReader();
            if (lector.HasRows == true)
            {
                MessageBox.Show("Sesión Iniciada", "AMINA", MessageBoxButtons.OK, MessageBoxIcon.Question);
                Response.Redirect("Plants.aspx");
                //usu.usuario.ToString();
            }
            else
            {
                    MessageBox.Show("Contraseña o Usuario incorrecto", "AMINA", MessageBoxButtons.OK, MessageBoxIcon.Question);
            }
            con.Close();
        }
    }
}