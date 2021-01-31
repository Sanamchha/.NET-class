<%@ Page Title="" Language="C#" MasterPageFile="~/LAB/lab.Master" AutoEventWireup="true" CodeBehind="lab1.aspx.cs" Inherits="site_1.LAB.lab1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="p-3">
        <div class="row">
            <%-- -TextBox----%>
            <div class="col-lg-3 col-md-6 col-sm-12">
                <asp:Label ID="lblTextbox" runat="server" Text="Text Box:" CssClass=" fw-bold text-danger"></asp:Label><br/>
                <asp:TextBox ID="txtValue1" runat="server" TextMode="Number" Width="60"></asp:TextBox>+
                <asp:TextBox ID="txtValue2" runat="server" TextMode="Number" Width="60"></asp:TextBox>
                <asp:Button ID="btnCalculation" runat="server" Text="=" CssClass="btn-success rounded fw-bold" OnClick="btnCalculation_Click"/>
                <asp:Label ID="lblCalculation" runat="server" Text=""></asp:Label>
            </div>

            <%-- Radio Button --%>
            <div class="col-lg-3 col-md-6 col-sm-12">
                <asp:Label ID="lblRadioButton" runat="server" Text="Radio Button" CssClass="fw-bold text-danger"></asp:Label>
                <asp:RadioButtonList ID="rblist" runat="server">

                    <asp:ListItem Value="+">Addition</asp:ListItem>
                    <asp:ListItem Value="-">Subtraction</asp:ListItem>
                    <asp:ListItem Value="*">Multiplication</asp:ListItem>
                    <asp:ListItem Value="/">Division</asp:ListItem>

                </asp:RadioButtonList>
                <asp:Button ID="btnRadioButton" runat="server" Text="=" CssClass="fw-bold rounded btn-success" OnClick="btnRadioButton_Click" />
                <asp:Label ID="lblRadioCalculation" runat="server" Text=""></asp:Label>
            </div>

            <%-- Dropdown list --%>
            <div class="col-lg-3 col-md-6 col-sm-12">
                <asp:Label ID="lblDropDownlist" runat="server" Text="Drop Down List" CssClass="fw-bold text-danger"></asp:Label>
                <asp:DropDownList ID="ddlist" runat="server">
                    <asp:ListItem Value="-1">Select optio</asp:ListItem>
                    <asp:ListItem Value="+">Addition</asp:ListItem>
                    <asp:ListItem Value="-">Subtraction</asp:ListItem>
                    <asp:ListItem Value="*">Multiplication</asp:ListItem>
                    <asp:ListItem Value="/">Division</asp:ListItem>

                </asp:DropDownList>
                <asp:Button ID="btnDropDownCalc" runat="server" Text="=" CssClass="btn-success rounded fw-bold" OnClick="btnDropDownCalc_Click" />
                <asp:Label ID="lblDropDownlistCalc" runat="server" Text="Label"></asp:Label>
            </div>
        </div>


        <div class="row">
            <div class="col-lg-3 col-md-6 col-sm-12">

            </div>
        </div>
    </div>
</asp:Content>
