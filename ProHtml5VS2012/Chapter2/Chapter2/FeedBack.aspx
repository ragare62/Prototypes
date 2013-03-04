<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FeedBack.aspx.cs" Inherits="Chapter2.FeedBack" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <title></title>
    </head>
    <body>
        <form id="form1" runat="server">
            <div>
                <fieldset>
                    <legend>Feedback Form</legend>
                    <ol>
                        <li>
                            <asp:Label id="lblURL" runat="server" AssociatedControlID="URL">Default home page</asp:Label>
                            <asp:TextBox runat="server" ID="URL" TextMode="Url"></asp:TextBox>
                        </li>
                        <li>
                            <asp:Label ID="lblOptions" runat="server">Default browser</asp:Label>
                            <select name="Options" id="Options">
                                <option value="1" > Internet Explorer</option>
                                <option selected="selected" value="2" > Google Chrome</option>
                                <option value="3" > Firefox</option>
                                <option value="4" > Opera</option>
                            </select>
                        </li>
                        <li>
                            <asp:Label ID="lblBirthday" runat="server" AssociatedControlID="Birthday">Birthday</asp:Label>
                            <asp:TextBox ID="Birthday" runat="server" TextMode="Date"></asp:TextBox>
                        </li>
                        <li>
                            <asp:Label ID="lblMonth" runat="server" AssociatedControlID="Month">Favorite Month</asp:Label>
                            <asp:TextBox runat="server" ID="Month" TextMode="Month"></asp:TextBox>

                        </li>
                        <li>
                            <asp:Label ID="lblWeek" runat="server" AssociatedControlID="Week">Busiest Week</asp:Label>
                            <asp:TextBox runat="server" ID="Week" TextMode="Week"></asp:TextBox>
                        </li>
                        <li>
                            <asp:Label ID="lblStart" runat="server" AssociatedControlID="DateTime">Start Date/Time</asp:Label>
                            <asp:TextBox runat="server" ID="DateTime" TextMode="DateTime"></asp:TextBox>
                        </li>
                        <li>
                            <asp:Label ID="lblTime" runat="server" AssociatedControlID="Time">Current Time</asp:Label>
                            <asp:TextBox runat="server" ID="Time" TextMode="Time" ></asp:TextBox>
                        </li>
                        <li>
                            <asp:Label ID="lblPhone" runat="server" AssociatedControlID="Phone">Phone</asp:Label>
                            <asp:TextBox runat="server" ID="Phone" TextMode="Phone"></asp:TextBox>
                        </li>
                        <li>
                            <asp:Label ID="lblRange" runat="server" AssociatedControlID="Range">Overall satisfaction</asp:Label>
                            <asp:TextBox runat="server" ID="Range" TextMode="Range" Width="200" Height="30"></asp:TextBox>
                        </li>
                        <li>
                            <asp:Label ID="lblColor" runat="server" AssociatedControlID="Color">Preferred color</asp:Label>
                            <asp:TextBox runat="server" ID="Color" TextMode="Color"></asp:TextBox>
                        </li>
                        <li>
                            <asp:Label ID="lblScore" runat="server" AssociatedControlID="Score">Overall Rating</asp:Label>
                            <asp:TextBox ID="Score" runat="server" TextMode="Number" MaxLength="1"></asp:TextBox>
                        </li>
                        <li>
                            <asp:Label ID="lblComments" runat="server" AssociatedControlID="Multi">Comments</asp:Label>
                            <asp:TextBox runat="server" ID="Multi" TextMode="Multiline" Rows="5" Columns="30"></asp:TextBox>
                        </li>
                    </ol>
                    <asp:Button ID="Submit" runat="server" CommandName="Submit" Text="Submit" />
                </fieldset>
            </div>
        </form>
    </body>
</html>
