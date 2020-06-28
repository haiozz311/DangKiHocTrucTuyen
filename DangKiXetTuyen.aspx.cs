using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace TuyenSinhDaihoc
{
    public partial class DangKiXetTuyen : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }
        private void load()
        {
            
        }
        protected void dangki_Click(object sender, EventArgs e)
        {
           
        }
        protected void ButtonDkxt_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/index.aspx");
        }

        protected void ButtonDkxt2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/NganhXetTuyen.aspx");
        }

        protected void ButtonDkxt3_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/HoSoXetTuyen.aspx");
        }

        protected void ButtonDkxt5_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/HuongDanNhapHoc.aspx");
        }
    }
}