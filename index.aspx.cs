using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TuyenSinhDaihoc
{
    public partial class index : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonIndex_Click(object sender, EventArgs e)
        {

        }

        protected void ButtonIndex2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/NganhXetTuyen.aspx");
        }

        protected void ButtonIndex3_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/HoSoXetTuyen.aspx");
        }

        protected void ButtonIndex4_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/DangKiXetTuyen.aspx");
        }

        protected void ButtonIndex5_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/HuongDanNhapHoc.aspx");
        }
    }
}