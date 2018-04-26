<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registration.aspx.cs" Inherits="Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link href="Contents/css/fontawesome-all.min.css" rel="stylesheet" />
    <link href="Contents/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">

        <div id="carousel" class="carousel slide" data-ride="carousel" 
            style="height: 300px">
          <div class="carousel-inner">
            <div class="carousel-item active" style="height: 300px">
              <img class="d-block w-100 rounded img-thumbnail" 
                  src="Images/pexels-photo-324030.jpeg" alt="First slide">
            </div>
            <div class="carousel-item">
              <img class="d-block w-100 rounded" 
                  src="Images/pexels-photo-619952.jpeg" alt="Second slide">
            </div>
            <div class="carousel-item">
              <img class="d-block w-100 rounded" 
                  src="Images/pexels-photo-863985.jpeg" alt="Third slide">
            </div>
          </div>
        </div>

       <div class="row">
        <div class="col-8" style="background-color: ActiveCaption;">
            <div class="form-group">
                <asp:Label ID="LblUsername" runat="server" Text="Username"
                    CssClass="mb-1"></asp:Label>
                <asp:TextBox ID="TxtUsername" runat="server" placeholder="Username"
                    CssClass="form-control"></asp:TextBox>
                <small id="username" class="form-text text-muted">
                    Username must be unique value.
                </small>
            </div>
            <div class="form-check">
                <asp:CheckBox ID="CheckBox1" runat="server" 
                    CssClass="form-check-input" />
                <asp:Label ID="Label1" runat="server" Text="Gender" 
                    CssClass="form-check-label"></asp:Label>
            </div>
            <div class="form-group row">
                <asp:Label ID="Label2" runat="server" Text="Email:" 
                    CssClass="col-sm-2 col-form-label"></asp:Label>
                <div class="col-sm-10">
                    <asp:TextBox ID="TextBox1" runat="server" 
                        CssClass="form-control-plaintext"></asp:TextBox>
                </div>
            </div>
            <div >
                <asp:Label ID="Label3" runat="server" Text="Favorites:"></asp:Label>
                <div class="form-check form-check-inline">
                    <asp:CheckBox ID="CheckBox2" runat="server" 
                        CssClass="form-check-input" Text="Music"/>
                </div>
                <div class="form-check form-check-inline">
                    <asp:CheckBox ID="CheckBox3" runat="server" 
                        CssClass="form-check-input" Text="Sports"/>
                </div>
            </div>
            <div  class="row">
                <div class="col">
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"
                        placeholder="Lastname"></asp:TextBox>
                </div>
                <div class="col">
                    <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"
                        placeholder="Firstname"></asp:TextBox>
                </div>
            </div>
            <div class="form-group mt-2">
                <div class="input-group mb-2">
                <div class="input-group-prepend">
                  <div class="input-group-text">
                      <span class="fa fa-phone"></span>
                  </div>
                </div>
                    <asp:TextBox ID="TextBox4" runat="server" 
                        CssClass="form-control" placeholder="Phone"></asp:TextBox>
              </div>
            </div>
            <div class="form-row">
                <asp:Label ID="Label4" runat="server" Text="Email" ></asp:Label>
                <asp:TextBox ID="TextBox5" runat="server"
                    TextMode="Email" required="true" placeholder="Email"
                    CssClass="form-control is-valid"
                    ></asp:TextBox>
                <small class="valid-feedback">Email is good</small>
                <small class="invalid-feedback">Email is invalid</small>
            </div>
            <div>
                <asp:Button ID="Button1" runat="server" Text="Register"
                    CssClass="btn btn-primary"/>
                <asp:Button ID="Button2" runat="server" Text="Cancel"
                    CssClass="btn btn-secondary"/>
                <asp:Button ID="Button3" runat="server" Text="Delete"
                    CssClass="btn btn-danger"/>
            </div>

        </div>
        <div class="col-4" style="background-color: bisque;">
            <asp:Image ID="Image1" runat="server" CssClass="img-fluid m-2"
                ImageUrl="~/Images/pexels-photo-324030.jpeg"/>
            <div class="row">
                <div class="col-8">
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="form-control"
                        placeholder="Browse Image"></asp:TextBox>
                </div>
                <div class="col-4">
                    <asp:Button ID="Button4" runat="server" Text="Browse"
                        CssClass="btn btn-primary"/>
                </div>
            </div>
        </div>
       </div>
    </div>
    </form>
    <script src="Contents/js/jquery-3.3.1.min.js"></script>
    <script src="Contents/js/bootstrap.min.js"></script>
</body>
</html>
