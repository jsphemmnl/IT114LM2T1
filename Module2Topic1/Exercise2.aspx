﻿<%@ Page Language="C#" CodeBehind="~/Exercise2.aspx.cs" Inherits="Module1Exercise1.Exercise2" %>

<%-- Exercise 2: Exploring ASP.NET Form Controls --%>
<%-- Useful References: https://www.tutorialspoint.com/asp.net/index.htm --%>
<!DOCTYPE html>
<html>
<head>
    <title>Malayan Music Festival Registration</title>
</head>
<body>
    <h1>Malayan Music Festival Registration</h1>
    <form runat="server">
        <%-- TODO 3.1 Create two text boxes for the first name and last name --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_basic_controls.htm#:~:text=Text%20Boxes%20and%20Labels --%>
        <div>
            <asp:Label ID="firstName" runat="server" Text="First Name"/>
            <asp:TextBox ID="txtstate" runat="server"/>
            <br />
            <asp:Label ID="lastName" Text="Last Name" runat="server" />
            <asp:TextBox ID="txtstate1" runat="server" />
        </div>
        <%-- Todo 3.2 Create a text box for inputting the age of the user. Make sure to set the TextMode to the proper value--%>
        <div>
            <asp:Label ID="ageLabel" Text="Age:" runat="server" />
            <asp:TextBox ID="getAge" runat="server" TextMode="Number"/>
        </div>
        <%-- TODO 3.3 Create a DropDownList for the ticket type. It must have the following options: Starter, General Admissions, Gold, VIP --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_basic_controls.htm#:~:text=DropDownList --%>
        <div>
            <asp:Label ID="dropDown" Text="Options:" runat="server" />
            <asp:DropDownList ID="dropList" runat="server">
                <asp:ListItem Selected="True" Value="Starter" />
                <asp:ListItem Value="GenAd" >General Admission</asp:ListItem>
                <asp:ListItem Value="Gold" >Gold</asp:ListItem>
                <asp:ListItem Value="VIP" >VIP</asp:ListItem>
            </asp:DropDownList>
        </div>
        <%-- TODO 3.4 Create a Radio Button List for selecing which days they are planning to attend. It must have following options: Day 1 Only, Day 2 Only, Both Day 1 and 2--%>
        <%-- Hint: https://learn.microsoft.com/en-us/dotnet/api/system.web.ui.webcontrols.radiobuttonlist?view=netframework-4.8.1#:~:text=RadioButtonList%20id=%22RadioButtonList1%22 --%>
        <div>
            <asp:Label ID="radioButton" Text="Choose Day:" runat="server" />
            <asp:RadioButtonList ID="radioList" runat="server">
                <asp:ListItem>Day 1</asp:ListItem>
                <asp:ListItem>Day 2</asp:ListItem>
                <asp:ListItem>Day 1 and 2</asp:ListItem>
            </asp:RadioButtonList>
        </div>
        <%-- TODO 3.5 Create a Checkbox List for the performances they are planning to attend. List down your favorite arists for the options. --%>
        <%-- It must look something like --%>
        <%-- Which performances are you planning to attend? --%>
        <%-- <Artist Name 1> - [ ] --%>
        <%-- <Artist Name 2> - [x] --%>
        <%-- <Artist Name 3> - [ ] --%>
        <%-- Hint: https://learn.microsoft.com/en-us/dotnet/api/system.web.ui.webcontrols.checkboxlist?view=netframework-4.8.1#:~:text=CheckBoxList%20id=%22checkboxlist1%22 --%>
        <div>
            <asp:Label ID="checkBox" Text="Select Artists:" runat="server" />
            <asp:CheckBoxList ID="checkList" runat="server">
                <asp:ListItem>Hev Abi</asp:ListItem>
                <asp:ListItem>Just Hush</asp:ListItem>
                <asp:ListItem>Al James</asp:ListItem>
                <asp:ListItem>Arthur Nery</asp:ListItem>
            </asp:CheckBoxList>
        </div>
        <%-- TODO 3.6 Create a FileUpload for their proof of payment. It must only accept JPG and PNG files. --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_file_uploading.htm#:~:text=%3Ch3%3E%20File%20Upload:%3C/h3%3E --%>
        <div>
            <h3>File Upload:</h3>
            <br />
            <asp:FileUpload ID="fileUpload" runat="server" accept=".png,/jpg" />
        </div>
    </form>
</body>
</html>
