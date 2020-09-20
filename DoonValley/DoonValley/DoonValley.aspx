<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DoonValley.aspx.cs" MasterPageFile="~/Menu.Master" Inherits="DoonValley.DoonValley" %>

<asp:content id="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   <asp:ScriptManager ID="ScriptManager1" runat="server" />  
    <table>
        
        <tr><td  style="font-size:x-large;color:white">
            Namaste And Welcome to the Doon Valley, Your Chefs Mr Rupesh Badoni And Mr Ram Painuly on your service will try to provide you with the best experience of Indian Cuisine.</td></tr>
<tr>
    <td></td>
</tr>  
        <tr>

            <td>
<asp:Timer ID="Timer1" Interval="1000" runat="server" />  
    <asp:UpdatePanel ID="up1" runat="server">
        <Triggers>
            <asp:AsyncPostBackTrigger ControlID="Timer1" EventName="Tick" />
        </Triggers>
        <ContentTemplate>
            <asp:AdRotator ID="AdRotator1" AdvertisementFile="~/AdFile.xml" KeywordFilter="small"
                runat="server" />
        </ContentTemplate>
    </asp:UpdatePanel>
                </td>
            </tr>
        </table>
</asp:content>