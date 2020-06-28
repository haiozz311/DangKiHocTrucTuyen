using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TuyenSinhDaihoc
{
    public partial class NganhXetTuyen : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("index.aspx");
        }

        protected void ButtonNxt_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/index.aspx");
        }

        protected void ButtonNxt3_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/HoSoXetTuyen.aspx");
        }

        protected void ButtonNxt4_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/DangKiXetTuyen.aspx");
        }

        protected void ButtonNxt5_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/HuongDanNhapHoc.aspx");
        }
    }
}