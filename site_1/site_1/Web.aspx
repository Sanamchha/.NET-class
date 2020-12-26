<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Web.aspx.cs" Inherits="site_1.Web" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <li class="nav-item">
        <a class="nav-link" href="Overview.aspx">Overview</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="Basics.aspx">Basics</a>
      </li>
        <li class="nav-item">
        <a class="nav-link" href="Console.aspx">Console</a>
      </li>
        <li class="nav-item">
        <a class="nav-link" href="OOP.aspx">OOP</a>
      </li>
        <li class="nav-item">
        <a class="nav-link" href="WinForms.aspx">WinForms</a>
      </li>
        <li class="nav-item">
        <a class="nav-link" href="ADO.aspx">ADO</a>
      </li>
        <li class="nav-item active btn-light rounded front-weight-bold">
        <a class="nav-link" href="Web.aspx">Web</a>
      </li>
        <li class="nav-item">
        <a class="nav-link" href="Lab.aspx">Lab</a>
      </li>
        <li class="nav-item">
        <a class="nav-link" href="OldQuestion.aspx">Old Question</a>
      </li>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class=" p-3 ">

        <nav>
            <div class="nav nav-tabs" id="nav-tab" role="tablist">
            <a class="nav-link active" id="nav-syllabus-tab" data-toggle="tab" href="#nav-syllabus" role="tab" aria-controls="nav-syllabus" aria-selected="true">Syllabus</a>
            <a class="nav-link" id="nav-question-tab" data-toggle="tab" href="#nav-question" role="tab" aria-controls="nav-question" aria-selected="false">Question</a>
            <a class="nav-link" id="nav-notes-tab" data-toggle="tab" href="#nav-notes" role="tab" aria-controls="nav-notes" aria-selected="false">Notes</a>
            </div>
        </nav>
            <div class="tab-content" id="nav-tabContent">
            <div class="tab-pane fade show active" id="nav-syllabus" role="tabpanel" aria-labelledby="nav-syllabus-tab">...</div>
            <div class="tab-pane fade" id="nav-question" role="tabpanel" aria-labelledby="nav-question-tab">...</div>
            <div class="tab-pane fade" id="nav-notes" role="tabpanel" aria-labelledby="nav-notes-tab">...</div>
            </div>

     </div>

</asp:Content>
