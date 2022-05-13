<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="SchoolManagement.Register" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="title-block">
        <h3 class="title">Add Student Information</h3>
        <p class="title-description">Student Information </p>
    </div>
    <section class="section">
        <div class="row sameheight-container">
            <div class="col-md-12">
                <div class="card card-block sameheight-item">
                    <asp:Panel ID="pnlMessage" Visible="false" runat="server" role="alert">
                        <button type="button" class="close" data-dismiss="alert" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                        <strong>
                            <asp:Literal ID="ltrlMessageHeading" runat="server"></asp:Literal>!</strong>
                        <asp:Literal ID="ltrlMessageText" runat="server"></asp:Literal>
                    </asp:Panel>
                    <div class="title-block">
                        <h3 class="title">Please enter Student Details below: </h3>
                    </div>
                    <br/><br/>
                    <div role="form" class="col-md-6">
                        <div class="form-group">
                            <label class="control-label">Student Name</label>
                            <asp:TextBox ID="txtStudentName" required runat="server" class="form-control underlined" placeholder="eg: Vikrant"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <label class="control-label">Student Email</label>
                            <asp:TextBox ID="txtStudentEmail" runat="server" class="form-control underlined" placeholder="Vikrant@gmail.com"></asp:TextBox>
                        </div>
                        <div class="form-group">
                            <asp:Button ID="btnSubmit" runat="server" Text="Add Student" CssClass="btn btn-primary" />
                        </div>
                   </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>
