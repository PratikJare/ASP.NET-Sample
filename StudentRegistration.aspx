<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="StudentRegistration.aspx.cs" Inherits="WebApplication1.StudentRegistration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <section id="main-content">
        <section id="wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading">
                            <div class="col-md-4 col-md-offset-4">
                                    
                                <h1>Student Registration</h1>
                            </div>
                        </header>
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Student Name" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Student Name" />
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Father's Name" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Father's Name" />
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Date of Birth" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" TextMode="Date" CssClass="form-control input-sm" placeholder="Date of Birth" />
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Program" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Program" />
                                    </div>
                                </div>

                            </div>
                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="State" runat="server" />
                                        <asp:DropDownList runat="server" CssClass="form-control input-sm">
                                        <asp:ListItem Text="Maharastra" />
                                        <asp:ListItem Text="Gujrat" />
                                        <asp:ListItem Text="Karnataka"  />
                                        <asp:ListItem Text="Tamil Nadu"  />
                                        <asp:ListItem Text="Delhi"/>
                                        </asp:DropDownList>
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Adress" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" CssClass="form-control input-sm" placeholder="Address" />
                                    </div>
                                </div>

                            </div>

                            <div class="row">
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Phone Number" runat="server" />
                                        <asp:TextBox runat="server" Enabled="true" TextMode="Phone" CssClass="form-control input-sm" placeholder="Phone Number" />
                                    </div>
                                </div>
                                <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label Text="Gender" runat="server" />
                                        <asp:RadioButtonList runat="server">
                                            <asp:ListItem Text="Male"/>
                                            <asp:ListItem Text="Female" />
                                        </asp:RadioButtonList>
                                    </div>
                                </div>

                            </div>

                            <div class="row">
                                <div class="col-md-8 col-md-offset-2">
                                    <asp:Button Text="Save" ID="btnsave" CssClass="btn btn-primary" width="170" runat="server" />
                                    <asp:Button Text="Update" ID="Button1" CssClass="btn btn-primary" width="170" runat="server" />
                                    <asp:Button Text="Delete" ID="Button2" CssClass="btn btn-danger" width="170" runat="server" />
                                </div>

                            </div>


                        </div>
                    </section>
                </div>
            </div>
        </section>

    </section>




</asp:Content>
