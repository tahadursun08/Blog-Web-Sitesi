﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
public partial class GirisYap : System.Web.UI.Page
{

    SqlConnection baglanti = new SqlConnection(@"Data Source=DESKTOP-60D38TB;Initial Catalog=BlogWebDB;Integrated Security=True");


    protected void Page_Load(object sender, EventArgs e)
    {
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        baglanti.Open();
        SqlCommand komut = new SqlCommand("select * from TBLADMIN WHERE KULLANICI=@P1 AND SIFRE=@P2",baglanti);
        komut.Parameters.AddWithValue("@P1", TextBox1.Text);
        komut.Parameters.AddWithValue("@P2", TextBox2.Text);

        SqlDataReader dr = komut.ExecuteReader();

        if (dr.Read())
        {
            Response.Redirect("Hakkımda.Aspx");
        }
        else
        {
            Response.Write("Hatalı Kullanıcı Adı yada Şifre");
        }
        baglanti.Close();
    }
}