using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class KonferansGuncelle : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        int s = Convert.ToInt16(Request.QueryString["ID"]);
        TxtId.Text = s.ToString();
        TxtId.Enabled = false;

        if (Page.IsPostBack == false)
        {
            DataSetTableAdapters.TBLKONFERANSLARTableAdapter dt = new DataSetTableAdapters.TBLKONFERANSLARTableAdapter();
            TxtKonferans.Text = dt.KonferansGetir(Convert.ToInt16(s))[0].KONFERANS;
        }
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        DataSetTableAdapters.TBLKONFERANSLARTableAdapter dt1 = new DataSetTableAdapters.TBLKONFERANSLARTableAdapter();
        dt1.KonferansGuncelle(TxtKonferans.Text, Convert.ToInt16(TxtId.Text));
        Response.Redirect("KonferansListesi.Aspx");
    }
}