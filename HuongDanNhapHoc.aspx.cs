using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TuyenSinhDaihoc
{
    public partial class HuongDanNhapHoc : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Buttonhdnh_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/index.aspx");
        }

        protected void Buttonhdnh2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/NganhXetTuyen.aspx");
        }

        protected void Buttonhdnh3_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/HoSoXetTuyen.aspx");
        }

        protected void Buttonhdnh4_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/DangKiXetTuyen.aspx");
        }
    }
}