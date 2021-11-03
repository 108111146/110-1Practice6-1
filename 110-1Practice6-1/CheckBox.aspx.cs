using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _110_1Practice6_1 {
    public partial class CheckBox : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            if (cb_v1.Checked == true)
            {
                Response.Write(cb_v1.Text);
            }
            else
            {
                Response.Write(cb_v2.Text);
            }
        }
    }
}