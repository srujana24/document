<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="trip.about" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


    <!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>About - Trip Mania</title>

    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.css" rel="stylesheet">

    <!-- Add custom CSS here -->
    <link href="css/business-casual.css" rel="stylesheet">
</head>

<body>

    <div class="brand" runat="server">Trip Mania</div>
    <div class="address-bar" runat="server">Search...Travel...Explore...Share</div>

    <nav class="navbar navbar-default" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="index.html" runat="server">Trip Mania</a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav">
                    <li><a href="Webform1.aspx" runat="server">Home</a>
                    </li>
                    <li><a href="about.aspx" runat="server">About</a>
                    </li>
                    <li><a href="signin.aspx" runat="server">SignIn</a>
                    </li>
                    <li><a href="Webform2.aspx" runat="server">SignUp</a>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <div class="container">

        <div class="row">
            <div class="box">
                <div class="col-lg-12">
                    <hr>
                    <h2 class="intro-text text-center">About <strong>Trip Mania</strong>
                    </h2>
                    <hr>
                </div>
                <div class="col-md-6">
                    <img class="img-responsive img-border-left" src="img/slide-2.jpg" alt="">
                </div>
                <div class="col-md-6">
                    <p> Trip Mania allows users to create tourist routes all over the world 
from the places registered at FourSuare . Media content, map and descriptions may be added for each place. Other users may find created routes in the Shop inside the app 
and walk through them. While walking through, the user can check in with FourSquare, gets relevant content 
about the place. This app may help you choose the best route and keep a record of your travels. When 
complete, or at any time, you can see a map of all the spots you visited and share your route. </p>
                </div>
                <div class="clearfix" runat="server"></div>
            </div>
        </div>

       
    <!-- /.container -->

    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <p> Like Us on <a href="https://facebook.com/" runat="server">Facebook</a></p>
                </div>
            </div>
        </div>
    </footer>

    <!-- JavaScript -->
    <script src="js/jquery-1.10.2.js"></script>
    <script src="js/bootstrap.js"></script>

</body>

</html>

    </div>
    </form>
</body>
</html>
