<%@ Page Title="" Language="C#" MasterPageFile="~/LAB/lab.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="site_1.LAB.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Table ID="Table1" runat="server" CellPadding="10" CellSpacing="10" CssClass="RegistrationCentered">
        <asp:TableRow>
            <asp:TableCell ColumnSpan="2" CssClass="text-center text-success fw-bold"><h1>Login</h1></asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell CssClass="fw-bold">Username</asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="txtUsername" runat="server" CssClass="form-control"></asp:TextBox>

                <asp:RequiredFieldValidator ID="rfvUsername" runat="server" 
                    ErrorMessage="Username Required" ControlToValidate="txtUsername"
                    Font-Bold="true" ForeColor="Red" Display="Dynamic" >
                </asp:RequiredFieldValidator>

            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell CssClass="fw-bold">Password</asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>

                <asp:RequiredFieldValidator ID="rfvPassword" runat="server" 
                    ErrorMessage="Password Required" ControlToValidate="txtPassword"
                    Font-Bold="true" ForeColor="Red" Display="Dynamic" >
                </asp:RequiredFieldValidator>

            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell ColumnSpan="2" CssClass="text-center">
                <asp:Button ID="btnSignin" runat="server" Text="Sign in" CssClass="btn-sucess rounded alert-success"/></asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell ColumnSpan="2" CssClass="text-center">New user? <a href="registration.aspx">Sign up</a></asp:TableCell>
        </asp:TableRow>

        
    </asp:Table>
</asp:Content>
