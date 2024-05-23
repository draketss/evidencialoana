using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Pagina_Maestra
{
    public partial class pagina4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.Form["opinion"] != null)
            {
                string opinion = Request.Form["opinion"];
                // Aquí puedes hacer lo que quieras con la opinión del usuario, como guardarla en una base de datos.
                Response.Redirect("gracias.aspx"); // Redirige a una página de agradecimiento.
            }
            else
            {
                Response.Redirect("pagina4.aspx"); // Redirige de nuevo a la página de encuesta si no se envió ninguna opinión.
            }
        }
    }
}