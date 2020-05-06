using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class HobiSil : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int a = Convert.ToInt16(Request.QueryString["ID"]);
        DataSetTableAdapters.TBLHOBILERTableAdapter dt = new DataSetTableAdapters.TBLHOBILERTableAdapter();
        dt.HobiSil(Convert.ToInt16(a));
        Response.Redirect("HobiListesi.Aspx");
    }
}