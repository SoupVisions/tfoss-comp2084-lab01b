<%@ Page Title="COMP2084: Lab01" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="comp2084_tfoss_lab01._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Lab 01</h1>

    <div class="form-group">
        <asp:Label ID="lblName" runat="server" Text="First Name: " CssClass="col-sm-4"></asp:Label>
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
    </div>

    <div class="form-group">
        <asp:Label ID="lblPassword" runat="server" Text="Password: " CssClass="col-sm-4"></asp:Label>
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" MaxLength="18"></asp:TextBox>
    </div>

    <div class="form-group">
        <asp:Label ID="lblAddress" runat="server" Text="Address: " CssClass="col-sm-4"></asp:Label>
        <asp:TextBox ID="txtAddress" runat="server" Textmode="multiline" Rows="5" MaxLength="50" ></asp:TextBox>
    </div>

    <div class="form-group">
        <asp:Label ID="lblEducation" runat="server" Text="Education: " CssClass="col-sm-4"></asp:Label>
        <asp:RadioButtonList ID="rdoEducation" runat="server">
            <asp:ListItem>High School</asp:ListItem>
            <asp:ListItem>College</asp:ListItem>
            <asp:ListItem>Graduate</asp:ListItem>
            <asp:ListItem>Other</asp:ListItem>
        </asp:RadioButtonList>
    </div>

    <div class="form-group">
        <asp:Label ID="lblLaptop" runat="server" Text="Do you have a laptop? (check if yes): " CssClass="col-sm-4"></asp:Label>
        <asp:CheckBox ID="chkLaptop" runat="server" />
    </div>

    <div class="form-group">
        <asp:Label ID="lblSkills" runat="server" Text="Skills (check all that apply): " CssClass="col-sm-4"></asp:Label>
        <asp:CheckBoxList ID="chklistSkills" runat="server">
            <asp:ListItem>HTML</asp:ListItem>
            <asp:ListItem>CSS</asp:ListItem>
            <asp:ListItem>JavaScript</asp:ListItem>
            <asp:ListItem>PHP</asp:ListItem>
            <asp:ListItem>C#</asp:ListItem>
        </asp:CheckBoxList>
    </div>
    <div class="form-group">
        <asp:Label ID="lblProvince" runat="server" Text="Province: " CssClass="col-sm-4"></asp:Label>
        <asp:DropDownList ID="drpProvince" runat="server">
            <asp:ListItem>AB</asp:ListItem>
            <asp:ListItem>BC</asp:ListItem>
            <asp:ListItem>ON</asp:ListItem>
            <asp:ListItem>QC</asp:ListItem>
        </asp:DropDownList>
    </div>

    <br />
    <br />
    <div>
    <asp:Label ID="lblButton" runat="server" CssClass="col-sm-4" />
    <asp:Button ID="btnSubmit" runat="server" Text="Submit" CssClass="btn btn-success" OnClick="btnSubmit_Click" />
    </div>

    <br />
    <br />
    <div class="jumbotron">
        <div>
            <asp:Label ID="lblNameMessage" runat="server" Visible="false">Name: </asp:Label>
        </div><br /><br />
        <div>
            <asp:Label ID="lblPasswordMessage" runat="server" Visible="false"></asp:Label>
        </div><br /><br />
        <div>
            <asp:Label ID="lblAddressMessage" runat="server" Visible="false"></asp:Label>
        </div><br /><br />
        <div>
            <asp:Label ID="lblEducationMessage" runat="server" Visible="false"></asp:Label>
        </div><br /><br />
        <div>
            <asp:Label ID="lblLaptopMessage" runat="server" Visible="false"></asp:Label>
        </div><br /><br />
        <div>
            <asp:Label ID="lblSkillsMessage" runat="server" Visible="false"></asp:Label>
        </div><br /><br />
        <div>
            <asp:Label ID="lblProvinceMessage" runat="server" Visible="false"></asp:Label>
        </div><br /><br />

    </div><!-- /.jumbotron -->

</asp:Content>
