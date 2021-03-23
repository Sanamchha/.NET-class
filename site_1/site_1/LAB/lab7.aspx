<%@ Page Title="" Language="C#" MasterPageFile="~/LAB/lab.Master" AutoEventWireup="true" CodeBehind="lab7.aspx.cs" Inherits="site_1.LAB.lab7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class ="row">
        <div class="col-lg-6 col-md-12 col-sm-12">
            <asp:GridView ID="gvStudent" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="White" BorderStyle="Ridge" BorderWidth="2px" CellPadding="3" CellSpacing="1" GridLines="None" OnRowCommand="gvStudent_RowCommand">
                <FooterStyle BackColor="#C6C3C6" ForeColor="Black" />
                <HeaderStyle BackColor="#4A3C8C" Font-Bold="True" ForeColor="#E7E7FF" />
                <PagerStyle BackColor="#C6C3C6" ForeColor="Black" HorizontalAlign="Right" />
                <RowStyle BackColor="#DEDFDE" ForeColor="Black" />
                <SelectedRowStyle BackColor="#9471DE" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#594B9C" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#33276A" />

                <Columns>
                    <asp:TemplateField HeaderText="ID">
                        <ItemTemplate>
                            <asp:Label ID="lblID" runat="server" Text='<%#Eval("id")%>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="Name">
                        <ItemTemplate>
                            <asp:Label ID="lblName" runat="server" Text='<%#Eval("Name")%>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="Rollno">
                        <ItemTemplate>
                            <asp:Label ID="lblRollno" runat="server" Text='<%#Eval("Rollno")%>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>

                    <asp:TemplateField HeaderText="Option">
                        <ItemTemplate>
                            <asp:LinkButton ID="lbView" runat="server" CommandName="View" CommandArgument='<%#Eval("id")%>'>View</asp:LinkButton>
                        </ItemTemplate>
                    </asp:TemplateField>

                </Columns>
            </asp:GridView>
        </div>
        <div class="col-lg-6 col-md-12 col-sm-12">
            <asp:Table ID="Table1" runat="server" CssClass="border" CellPadding="5" CellSpacing="5">
                <asp:TableRow>
                    <asp:TableCell>ID</asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="txtId" runat="server"></asp:TextBox>

                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell>Rollno</asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="txtRollno" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell>Name</asp:TableCell>
                    <asp:TableCell>
                        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell CssClass="text-center">
                        <asp:Button ID="btnUpdate" runat="server" Text="Update" CssClass="btn-danger rounded" OnClick="btnUpdate_Click"/>

                    </asp:TableCell>
                    <asp:TableCell CssClass="text-center">
                        <asp:Button ID="btnDelete" runat="server" Text="Delete" CssClass="btn-danger rounded" OnClick="btnDelete_Click"/>

                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell CssClass="text-center">
                        <asp:Button ID="btnSearch" runat="server" Text="Search" CssClass="btn-danger rounded" OnClick="btnSearch_Click"/>
                    </asp:TableCell>
                    <asp:TableCell CssClass="text-center">
                        <asp:Button ID="btnClear" runat="server" Text="Clear" CssClass="btn-danger rounded" OnClick="btnClear_Click" />
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell CssClass="text-center" ColumnSpan="2">
                        <asp:Button ID="btnInsert" runat="server" Text="Insert" CssClass="btn-success rounded" />
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell CssClass="text-center">
                        <asp:Button ID="btnFirst" runat="server" Text="First" CssClass="btn-primary rounded" />
                    </asp:TableCell>
                    <asp:TableCell CssClass="text-center">
                        <asp:Button ID="btnLast" runat="server" Text="Last" CssClass="btn-primary rounded" />
                    </asp:TableCell>
                </asp:TableRow>

                <asp:TableRow>
                    <asp:TableCell CssClass="text-center">
                        <asp:Button ID="btnPrev" runat="server" Text="Previous" CssClass="btn-primary rounded" />
                    </asp:TableCell>
                    <asp:TableCell CssClass="text-center">
                        <asp:Button ID="btnNext" runat="server" Text="Next" CssClass="btn-primary rounded" />
                    </asp:TableCell>
                </asp:TableRow>

            </asp:Table>
        </div>
    </div>
</asp:Content>
