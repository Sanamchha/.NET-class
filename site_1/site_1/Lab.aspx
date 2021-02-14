<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Lab.aspx.cs" Inherits="site_1.Lab" %>
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
        <li class="nav-item">
        <a class="nav-link" href="Web.aspx">Web</a>
      </li>
        <li class="nav-item active btn-light rounded front-weight-bold">
        <a class="nav-link" href="Lab.aspx">Lab</a>
      </li>
        <li class="nav-item">
        <a class="nav-link" href="OldQuestion.aspx">Old Question</a>
      </li>

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="row d-flex justify-content-center">
    <div class="card text-white bg-primary m-3 col-3" style="max-width: 18rem;">
        <div class="card-header">Lab 1</div>
            <div class="card-body">
                <a href="LAB/lab1.aspx" target="_blank">
                    <img src="image/lab/lab1.PNG" class="img-thumbnail"/>
                </a>
            </div>
    </div>

        <div class="card text-white bg-secondary m-3 col-3" style="max-width: 18rem;">
            <div class="card-header">Lab 2</div>
                <div class="card-body">
                    <a href="LAB/lab2.aspx" target="_blank">
                        <img src="image/lab/lab2.PNG"  class="img-thumbnail"/>
                    </a>
                </div>
        </div>

        <div class="card text-white bg-success m-3 col-3" style="max-width: 18rem;">
            <div class="card-header">Lab 3</div>
                <div class="card-body">
                    <a href="LAB/lab3.aspx" target="_blank">
                        <img src="image/lab/calc.PNG"  class="img-thumbnail"/>
                    </a>
                </div>
        </div>

        <div class="card text-white bg-danger m-3 col-3" style="max-width: 18rem;">
            <div class="card-header">Lab 4</div>
                <div class="card-body">
                    <a href="LAB/lab4.aspx" target="_blank">
                        <img src="image/lab/notepad.PNG"  class="img-thumbnail"/>
                    </a>
                </div>
        </div>

        <div class="card text-white bg-warning m-3 col-3" style="max-width: 18rem;">
            <div class="card-header">Lab 5</div>
                <div class="card-body">
                    <a href="LAB/lab5.aspx" target="_blank">
                        <img src="image/lab/lab5.PNG"  class="img-thumbnail"/>
                    </a>
                </div>
        </div>

         <div class="card text-white bg-info m-3 col-3" style="max-width: 18rem;">
            <div class="card-header">Lab 6</div>
                <div class="card-body">
                    <a href="LAB/lab6.aspx" target="_blank">
                        <img src="image/lab/lab6.PNG"  class="img-thumbnail"/>
                    </a>
                </div>
        </div>

        <div class="card bg-light m-3 col-3" style="max-width: 18rem;">
            <div class="card-header">Lab 7</div>
                <div class="card-body">
                    <a href="LAB/lab7.aspx" target="_blank">LAB/lab7.aspx</a>
                </div>
        </div>

        <div class="card text-white bg-dark m-3 col-3" style="max-width: 18rem;">
            <div class="card-header">Lab 8</div>
                <div class="card-body">
                    <a href="LAB/lab8.aspx" target="_blank">LAB/lab8.aspx</a>
                </div>
        </div>
    
    </div>
</asp:Content>
