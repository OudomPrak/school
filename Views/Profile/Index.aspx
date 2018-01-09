<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="main_content" runat="server">
    <html ng-app="">
        <div>
            <label>Name:</label>
            <input type="text" ng-model="yourName" placeholder="Enter a name here">
            <hr>
            <h1>Hello {{yourName}}!</h1>
            <table border="0" style="margin-left:20px">
                <tr>
                    <td><input type="checkbox" ng-model="enabledisablebutton"/>disable</td>
                    <td><button ng-disabled="enabledisablebutton">Submit</button></td>
                </tr>
            </table>
        </div>
    </html>
</asp:Content>
