<%@ Page Title="" Language="C#" MasterPageFile="~/form.Master" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="site_1.registration" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <asp:Table ID="Table1" runat="server" CellPadding="10" CellSpacing="10" CssClass="RegistrationCentered">
        <asp:TableRow>
            <asp:TableCell ColumnSpan="2" CssClass="text-center text-success fw-bold"><h1>2016 Batch Registration Form</h1></asp:TableCell>
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
            <asp:TableCell CssClass="fw-bold">Re-password</asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="txtRepassword" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>

                <asp:RequiredFieldValidator ID="rfvRepassword" runat="server" 
                    ErrorMessage="Password Required" ControlToValidate="txtRepassword"
                    Font-Bold="true" ForeColor="Red" Display="Dynamic" >
                </asp:RequiredFieldValidator>

                <asp:CompareValidator ID="cvMatch" runat="server"
                     ErrorMessage=" (Password Doesn't match!!!)" ControlToValidate="txtPassword" ControlToCompare="txtRepassword"
                    Font-Bold="true" ForeColor="Red" Display="Dynamic"
                    ></asp:CompareValidator>

            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell CssClass="fw-bold">Age</asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="txtAge" runat="server" CssClass="form-control" TextMode="Number"></asp:TextBox>

                <asp:RequiredFieldValidator ID="rfvAge" runat="server" 
                    ErrorMessage="Age Required" ControlToValidate="txtAge"
                    Font-Bold="true" ForeColor="Red" Display="Dynamic" >
                </asp:RequiredFieldValidator>

                <asp:RangeValidator ID="rvAge" runat="server"
                     ErrorMessage="Age range is not valid" ControlToValidate="txtAge"
                    MinimumValue="18" MaximumValue="40" Type="Integer"
                    ForeColor="Red" Font-Bold="true" Display="Dynamic"
                    ></asp:RangeValidator>


            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell CssClass="fw-bold">Email</asp:TableCell>
            <asp:TableCell>
                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" TextMode="Email"></asp:TextBox>

                <asp:RequiredFieldValidator ID="rfvEmail" runat="server" 
                    ErrorMessage="Email Required" ControlToValidate="txtEmail"
                    Font-Bold="true" ForeColor="Red" Display="Dynamic" >
                </asp:RequiredFieldValidator>

                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"
                     ControlToValidate="txtEmail" Display="Dynamic" ErrorMessage="Invalid Email Address"
                     Font-Bold="True" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
                    ></asp:RegularExpressionValidator>

            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell ColumnSpan="2">
                <asp:CustomValidator ID="cvPasswordLength" runat="server"
                     ErrorMessage=" (Password must be at least 6 characters)" 
                    ControlToValidate="txtPassword" OnServerValidate="cvPasswordLength_ServerValidate"
                    Font-Bold="true" ForeColor="Blue" Display="Dynamic"
                    ></asp:CustomValidator>
            </asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell ColumnSpan="2" CssClass="text-center">
                <asp:Button ID="btnSignup" runat="server" Text="Sign Up" CssClass="btn-sucess rounded alert-success" OnClick="btnSignup_Click"/></asp:TableCell>
        </asp:TableRow>

        <asp:TableRow>
            <asp:TableCell ColumnSpan="2" CssClass="text-center">Already have an account?<a href="login.aspx">login</a></asp:TableCell>
        </asp:TableRow>

        
    </asp:Table>
</asp:Content>
