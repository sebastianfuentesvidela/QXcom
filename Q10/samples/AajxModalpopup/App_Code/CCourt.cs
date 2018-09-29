using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.Xml;

using DataSet1TableAdapters;
/// <summary>
/// Summary description for CCourt
/// </summary>
public class CCourt
{
    private CourtTableAdapter _adapter = null;
    protected CourtTableAdapter Adapter
    {
        get
        {
            if (_adapter == null)
                _adapter = new CourtTableAdapter();
            return _adapter;
        }
    }

    public DataSet1.CourtDataTable GetAllCourts()
    {
        return Adapter.GetCourts();
    }

    public DataSet1.CourtDataTable GetACourtByID(int id)
    {
        return Adapter.GetCourtByID(id);
    }
}

