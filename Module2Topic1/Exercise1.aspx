<%@ Page Language="C#" CodeBehind="~/Exercise1.aspx.cs" Inherits="Module1Exercise1.Exercise1" %>

<%-- Exercise 1: Exploring Basic Controls of ASP.NET WebForms--%>
<%-- Useful References: https://www.tutorialspoint.com/asp.net/index.htm --%>
<!DOCTYPE html>
<html>
<head>
    <title>Malayan Music Player</title>
</head>
<body>
    <h1>Malayan Music Player</h1>
    <%-- !! IMPORTANT: Make sure to use the asp tag for each TODO  !! --%>
    <form runat="server">
        <%-- TODO 2.1 Create a label displaying the name of your favorite song and its artist (e.g. Yesterday - The Beatles)--%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_custom_controls.htm#:~:text=Label --%>
        <div>
            <asp:Label ID="Label1" runat="server" Text="Co-Pilot - Just Hush"> </asp:Label>
        </div>
        <%-- TODO 2.2 Create an image that is 200px by 200x big showing the album cover of your favorite song. Make sure to set the alternative text. --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_basic_controls.htm#:~:text=Image%20Control --%>
        <div>
            <asp:Image ID="Image1" imageurl="https://cdn.discordapp.com/attachments/1211522161660002344/1211522204358152293/copilot.jpg?ex=65ee80fa&is=65dc0bfa&hm=efcfb304219353a29a472b8314eb24f37caab524ee6a095448cf0696c699919d&" runat="server" Height="200px" Width="200px" />
        </div>
        <%-- TODO 2.3 Create three buttons with texts. "Prev", "Play", and "Next" --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_basic_controls.htm#:~:text=Button%20Controls --%>
        <asp:Button ID="Button1" runat="server" Text="Previous"/>
        <asp:Button ID="Button2" runat="server" onclick="play" Text="Play"/>
        <asp:Button ID="Button3" runat="server" Text="Next"/>
        <%-- TODO 2.4 Create a span. Once the play button is pressed, the span should display "Now playing <favorite song>" --%>
        <%-- Hint: https://www.tutorialspoint.com/asp.net/asp.net_event_handling.htm#:~:text=onclick=%22btnclick_Click%22 --%>
        <script runat="server">
            private void play(object sender,EventArgs e)
            {
                string np="Now Playing: Co-Pilot";
                change_text.InnerHtml=np;
            }
        </script>
        <div>
            <span runat="server" id="change_text"></span>
        </div>
        <%-- TODO 2.5 Display the current time using the template syntax <%= %> --%>
        <%-- Hint: https://learn.microsoft.com/en-us/troubleshoot/developer/webapps/aspnet/development/inline-expressions#:~:text=displays%20the%20current%20time --%>
        <%=DateTime.Now%>
    </form>
</body>
</html>
