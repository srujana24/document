<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="welcome.aspx.cs" Inherits="trip.welcome" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">


    <!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Trip Mania">
    <meta name="author" content="Your name">
    <title>Trip Mania</title>
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Bootstrap responsive -->
    <link href="css/bootstrap-responsive.min.css" rel="stylesheet">
    <!-- Font awesome - iconic font with IE7 support --> 
    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="css/font-awesome-ie7.css" rel="stylesheet">
    <!-- Bootbusiness theme -->
    <link href="css/boot-business.css" rel="stylesheet">
  </head>
  <body>
    <!-- Start: HEADER -->
    <header>
      <!-- Start: Navigation wrapper -->
      <div class="navbar navbar-fixed-top">
        <div class="navbar-inner">
          <div class="container">
            <a href="Webform1.aspx" class="brand brand-bootbus">logout</a>
            <!-- Below button used for responsive navigation -->
            <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <!-- Start: Primary navigation -->
            <div class="nav-collapse collapse">        
                           
            </div>
          </div>
        </div>
      </div>
      <!-- End: Navigation wrapper -->   
    </header>
    <!-- End: HEADER -->
    <!-- Start: MAIN CONTENT -->
    <div class="content">
      <!-- Start: SERVICE LIST -->
        <div class="container">
          <div class="page-header">
            <h1> Welcome User</h1>
            <h2>View Your Recent Visit History!!!!</h2>
          </div>
          <div class="row-fluid">
            <ul class="thumbnails">
              <li class="span3">
                <div class="thumbnail">
                  <img src="img/placeholder-260x150.jpg" runat="server" alt="product name" 
                        style="height: 395px; width: 528px">
                  <div class="caption">
                    <h3>Place Visited</h3>
                    <p>
                      Florida
                    </p>
                  </div>
                  
                </div>
              </li>
              <li class="span3">
                <div class="thumbnail">
                  <img src="img/placeholder-360x200.jpg" alt="product name" 
                        style="height: 464px; width: 595px">
                  <div class="caption">
                    <h3>Place Visited</h3>
                    <p>
                      Maldives
                    </p>
                  </div>
                  
              </li>
              
              
            </ul>
          </div>
          <div class="row-fluid">
            <ul class="thumbnails">
              <li class="span3">
                <div class="thumbnail">
                  <img src="img/im1.jpg" alt="product name" 
                        style="height: 483px; width: 557px">
                  <div class="caption">
                    <h3>Place Visited</h3>
                    <p>
                      Maurishes
                    </p>
                  </div>
                </div>
              </li>
              <li class="span3">
                <div class="thumbnail">
                  <img src="img/im2.jpg" alt="product name" 
                        style="height: 479px; width: 557px">
                  <div class="caption">
                    <h3>Place Visited</h3>
                    <p>
                      Kansas City
                    </p>
                  </div>
                  
                </div>
              </li>
              
              <li class="span3">
                <div class="thumbnail">
                  <img src="img/im3.jpg" alt="product name" 
                        style="height: 459px; width: 543px">
                  <div class="caption">
                    <h3>Place Visited</h3>
                    <p>
                      Chicago
                    </p>
                  </div>
                  
                </div>
              </li>
            </ul>
          </div>
          <div class="row-fluid">
            <ul class="thumbnails">
              <li class="span3">
                <div class="thumbnail">
                  <img src="img/im4.jpg" alt="product name" 
                        style="height: 503px; width: 564px">
                  <div class="caption">
                    <h3>Place Visited</h3>
                    <p>
                      Colarado
                    </p>
                  </div>
                  
                </div>
              </li>
              
              
              
            </ul>
          </div>
          <div class="pagination pagination-centered">
                
          </div>
        </div>
      <!-- End: SERVICE LIST -->
    </div>
    <!-- End: MAIN CONTENT -->
    <!-- Start: FOOTER -->
    <footer>
      <hr class="footer-divider">
      <div class="container">
        <p>
          View Your Current location <li><a id="A1" href="map.aspx" runat="server">Map</a>
                    </li>
          Search Content <li><a id="A2" href="search.aspx" runat="server">Search info</a>
                    </li>

        </p>


    </footer>
    <!-- End: FOOTER -->
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/boot-business.js"></script>
  </body>
</html>

    </div>
    </form>
</body>
</html>
