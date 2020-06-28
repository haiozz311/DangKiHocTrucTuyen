using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TuyenSinhDaihoc
{
    public partial class HoSoXetTuyen : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

    
        protected void ButtonHsxt_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/index.aspx");
        }

        protected void ButtonHsxt2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/NganhXetTuyen.aspx");
        }

        protected void ButtonHsxt4_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/DangKiXetTuyen.aspx");
        }

        protected void ButtonHsxt5_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/HuongDanNhapHoc.aspx");
        }
    }
}