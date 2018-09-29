<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Modal Popup Demonstration</title>
    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <h3>
            Court Information</h3>
        <br />
        <asp:ScriptManager ID="ScriptManager1" runat="server" >
        </asp:ScriptManager>
        <div>
            <table>
                <tr>
                    <td style="width: 100px">
                        Date:</td>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></td>
                    <td>
                    </td>
                </tr>
                <tr>
                    <td style="width: 100px">
                        Court Name:</td>
                    <td>
                        <asp:DropDownList ID="drpCourt" runat="server" AppendDataBoundItems="True" AutoPostBack="True" OnSelectedIndexChanged="drpCourt_SelectedIndexChanged">
                            <asp:ListItem Value="0">-- Select a Court --</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>
                    </td>
                </tr>
                <tr>
                    <td style="width: 100px">
                        </td>
                    <td>
                        </td>
                    <td>
                    </td>
                </tr>
                <tr>
                    <td style="width: 100px">
                    </td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="OK" /></td>
                    <td>
                    </td>
                </tr>
            </table>
        </div>
        <cc1:ModalPopupExtender ID="mpeCourt" runat="server" OkControlID="btnDlgOK"
            PopupControlID="pnlPopup" TargetControlID="btnDummy" DynamicServicePath="CourtService.asmx" DynamicServiceMethod="GetCourt" DynamicControlID="lblInfo"
            BackgroundCssClass="modal" DropShadow="true">
        </cc1:ModalPopupExtender>
        <asp:Panel ID="pnlPopup" runat="server" Width="550px">
            <table border="0" cellpadding="0" cellspacing="0" style="width: 100%" id="tblPopup">
                <tr>
                    <td class="heading">
                        Court Information</td>
                </tr>
                <tr>
                    <td class="body">
                        <asp:Label ID="lblInfo" runat="server"></asp:Label></td>
                </tr>
                <tr>
                    <td class="footer">
                        <asp:Button ID="btnDlgOK" runat="server" Text="OK" /></td>
                </tr>
            </table>
        </asp:Panel>
        <asp:Button ID="btnDummy" runat="server" Text="Button" />
    </form>
</body>
</html>
