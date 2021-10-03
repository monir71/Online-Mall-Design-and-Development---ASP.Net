<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ManPants.aspx.cs" Inherits="Online_Mall_Design_Dev.ManPants" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My E-Shopping Website</title>
    <script src="http://code.jquery.com/jquery-3.5.1.js" integrity="sha256-QWo7LDvxbWT2tbbQ97B53yJnYU3WhH/C8ycbRAkjPDc="
        crossorigin="anonymous"></script>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE-edge">
    <link href="css/Custome.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <script type="text/javascript">

        $(document).ready(function myfunction() {
            $("#btnCart").click(function myfunction() {
                window.location.href = "Cart.aspx";
            });
        });

    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="navbar navbar-default navbar-fixed-top" role="navigation">
                <div class="container ">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle " data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span
                                class="icon-bar"></span><span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="Default.aspx"><span>
                            <img src="icons/safeIcons.png" alt="MyEShoppoing" height="30" /></span>Online Shopping Mall
                        </a>
                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="Default.aspx">Home</a> </li>
                            <li><a href="About.aspx">About</a> </li>
                            <%--<li><a href="#">Contact US</a> </li>--%>
                            <%--<li><a href="#">Blog-</a> </li>--%>
                            <li class="drodown active"><a href="#" class="dropdown-toggle" data-toggle="dropdown">Products<b
                                class="caret"></b></a>
                                <ul class="dropdown-menu ">
                                    <li><a href="Products.aspx">All Products</a></li>
                                    <li role="separator" class="divider "></li>
                                    <li class="dropdown-header ">Men</li>
                                    <li role="separator" class="divider "></li>
                                    <li><a href="ManShirt.aspx">Shirts</a></li>
                                    <li><a href="ManPants.aspx">Pants</a></li>
                                    <li><a href="ManDenims.aspx">Denims</a></li>
                                    <li role="separator" class="divider "></li>
                                    <li class="dropdown-header ">Women</li>
                                    <li role="separator" class="divider "></li>
                                    <li><a href="WomanTop.aspx">Top</a></li>
                                    <li><a href="womanLegging.aspx">Leggings</a></li>
                                    <li><a href="WomanSarees.aspx">Saree</a></li>
                                </ul>
                            </li>
                            <li>
                                <button id="btnCart" class="btn btn-primary navbar-btn " type="button">
                                    Cart <span class="badge " id="pCount" runat="server"></span>
                                </button>
                            </li>
                            <li id="btnSignUP" runat="server"><a href="SignUp.aspx">SignUp</a> </li>
                            <li id="btnSignIN" runat="server"><a href="SignIn.aspx">SignIn</a> </li>
                            <li>
                                <asp:Button ID="btnlogout" CssClass="btn btn-default navbar-btn " runat="server"
                                    Text="Sign Out" />
                            </li>
                        </ul>
                    </div>
                </div>
            </div> 
          </div>
    </form>
</body>
</html>