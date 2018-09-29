using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;


public partial class _Default : System.Web.UI.Page 
{
    CCourt m_court = new CCourt();

    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = DateTime.Today.ToShortDateString();
        
        if (!IsPostBack)
        {
            drpCourt.DataSource = m_court.GetAllCourts();
            drpCourt.DataTextField = "CourtName";
            drpCourt.DataValueField = "CourtID";
            drpCourt.DataBind();
        }
        btnDummy.Style.Add("display", "none");
        pnlPopup.Style.Add("display", "none");
    }
    protected void drpCourt_SelectedIndexChanged(object sender, EventArgs e)
    {
        if (drpCourt.SelectedIndex != 0)
        {
            mpeCourt.DynamicContextKey = drpCourt.SelectedValue;
            mpeCourt.Show();
        }
    }
}