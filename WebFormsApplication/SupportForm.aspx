<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SupportForm.aspx.cs" Inherits="WebFormsApplication.SupportForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Support Form</h1>
        </div>
        <asp:Literal ID="ltMessage" runat="server"></asp:Literal>
        <br />
        <br />

        <asp:Label ID="lblFirstName" runat="server" Text="First Name"></asp:Label>
        &nbsp;<br />
&nbsp;<asp:TextBox ID="txtFirstName" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="valFirstName" runat="server" ControlToValidate="txtFirstName" ErrorMessage="RequiredFieldValidator" ForeColor="Red">First Name is required.</asp:RequiredFieldValidator>
        <br />
        <br />

        <asp:Label ID="lblLastName" runat="server" Text="Last Name"></asp:Label>
        &nbsp;<br />
&nbsp;<asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
        &nbsp;<br />
&nbsp;<asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="valEmail" runat="server" ControlToValidate="txtEmail" ErrorMessage="RequiredFieldValidator" ForeColor="Red">Email is required.</asp:RequiredFieldValidator>
        <br />
        <br />
        <asp:Label ID="lblDescription" runat="server" Text="Description"></asp:Label>
        &nbsp;<br />
&nbsp;<asp:TextBox ID="txtDescription" runat="server" Height="162px" TextMode="MultiLine" Width="432px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
    </form>
</body>
</html>
