using System;
using System.Web.UI;


public partial class About_AboutUs : BasePage
{
  protected void Page_Load(object sender, EventArgs e)
  {
        if(!Page.IsPostBack)
        {
            Banner.NavigateUrl = "http://imar.spaanjaars.com";
        }

  }
}