using System;
using System.Web;
using System.Collections;
using System.Web.Services;
using System.Web.Services.Protocols;

using System.Web.Script.Services;


/// <summary>
/// Summary description for CourtService
/// </summary>
[WebService(Namespace = "http://tempuri.org/")]
[WebServiceBinding(ConformsTo = WsiProfiles.BasicProfile1_1)]
[ScriptService]
public class CourtService : System.Web.Services.WebService {
    private DataSet1.CourtDataTable m_courtData= null;
    private CCourt m_court = new CCourt();

    [WebMethod]
    public string GetCourt(string contextKey)
    {
        if (contextKey == "")
            return "";

        m_courtData = m_court.GetACourtByID(int.Parse(contextKey));
        
        DataSet1.CourtRow _courtRow = m_courtData.Rows[0] as DataSet1.CourtRow;
        System.Text.StringBuilder _sb = new System.Text.StringBuilder();

        _sb.Append("<b>Court Code: </b>").Append(_courtRow.CourtID);
        _sb.Append("<br/>");
        _sb.Append("<b>Judge Name: </b>").Append(_courtRow.Judge);
        _sb.Append("<br/>");
        _sb.Append("<b>Court More Info:</b><br/>");
        _sb.Append(_courtRow.Info);

        return _sb.ToString();
    }
    
}

