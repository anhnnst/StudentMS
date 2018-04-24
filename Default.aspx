<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link href="Contents/css/fontawesome-all.min.css" rel="stylesheet" />
    <link href="Contents/css/bootstrap.min.css" rel="stylesheet" />
</head>
<body>
    <nav class="navbar navbar-expand-sm navbar-dark bg-dark p-0">
    <div class="container">
        <a href="Default.aspx" class="navbar-brand">StudentMS</a>
        <button class="navbar-toggler" data-toggle="collapse" data-target="#navbarNav">
            <span class="navbar-toggler-icon"></span>
        </button>
        
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav mr-auto">
                <li class="nav-item px-2">
                    <a href="index.html" class="nav-link ">Dashboard</a>
                </li>
                <li class="nav-item px-2">
                    <a href="posts.html" class="nav-link ">Students</a>
                </li>
                <li class="nav-item px-2">
                    <a href="categories.html" class="nav-link ">Classes</a>
                </li>
                <li class="nav-item px-2">
                    <a href="users.html" class="nav-link">Courses</a>
                </li>
            </ul>
            
            <ul class="navbar-nav ml-auto">
                <li class="nav-item dropdown mr-3">
                    <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">
                        <i class="fa fa-user"></i> Welcome Brad
                    </a>
                    <div class="dropdown-menu">
                        <a href="profile.html" class="dropdown-item">
                            <i class="fa fa-user-circle"></i> Profile
                        </a>
                        <a href="settings.html" class="dropdown-item">
                            <i class="fa fa-gear"></i> Settings
                        </a>
                    </div>
                </li>
                <li class="nav-item"><a href="login.html" class="nav-link">
                    <i class="fa fa-user-times"></i> Logout</a>
                </li>
            </ul>
        </div>
    </div>
</nav>

<header id="main-header" class="py-2 bg-primary text-white">
    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <h1> Post One</h1>
            </div>
        </div>
    </div>
</header>
<!--Actions-->
<section id="action" class="py-4 mb-4 bg-light">
    <div class="container">
        <div class="row">
            <div class="col-md-3 mr-auto">
                <div class="input-group">
                    <a href="#" class="btn btn-light btn-block">
                        <i class="fa fa-arrow-left"></i> Back To Dashboard
                    </a>
                </div>
            </div>
            <div class="col-md-3">
                <div class="input-group">
                    <a href="#" class="btn btn-success btn-block">
                        <i class="fa fa-check"></i> Save Changes
                    </a>
                </div>
            </div>
            <div class="col-md-3">
                <div class="input-group">
                    <a href="#" class="btn btn-danger btn-block">
                        <i class="fa fa-remove"></i> Delete Post
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>

    <form id="form1" runat="server">
    <section id="posts">
    <div class="container">
        <div class="row">
            <div class="col">
                <div class="card">
                    <div class="card-header">
                        <h4>Add Product</h4>
                    </div>
                    <div class="card-body">
                        <div class="form-group">
                            <label for="title">Title</label>
                            <input type="text" class="form-control" value="Post One">

                            <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control">
                            </asp:TextBox>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </section>
    </form>

    <script src="Contents/js/jquery-3.3.1.min.js"></script>
    <script src="Contents/js/bootstrap.min.js"></script>

</body>
</html>
