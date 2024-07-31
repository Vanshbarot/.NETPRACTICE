<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RadioButton.aspx.cs" Inherits="ViewStateDemo.RadioButton" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <fieldset style="width:300px">
                <legend>Gender</legend>
                <asp:RadioButton ID="MaleButton" Text="Male" runat="server" GroupName="Gender" /> 
                <asp:RadioButton ID="FemaleButton" Text="Female" runat="server" GroupName="Gender" /> 
                <asp:RadioButton ID="NotSay" Text="Prefer Not To Say" runat="server" GroupName="Gender" /> 
            </fieldset>
        </div>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />

        <div>
            <fieldset style="width:300px">
                <legend>Education</legend>
                <asp:CheckBox ID="GraduateCB" Text="Graduate" runat="server" />
                <asp:CheckBox ID="PostGraduateCB" Text="PostGraduate" runat="server" />
                <asp:CheckBox ID="DoctrateCB" Text="Doctrate" runat="server" />
            </fieldset>
        </div>
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Button" />
        <p>
            <asp:HyperLink ID="HyperLink1" Target="_blank" runat="server" NavigateUrl="https://www.youtube.com/">Tap to open Youtube</asp:HyperLink>
        </p>

        <asp:LinkButton ID="LinkButton1" runat="server">Submit Link Button</asp:LinkButton>
        <p>
            <asp:ImageButton ID="ImageButton1" runat="server" Height="45px" Width="71px" />
        </p>

    </form>
</body>
</html>
