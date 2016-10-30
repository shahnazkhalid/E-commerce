<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Gallery.aspx.cs" Inherits="Art_villey.Gallery" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">




<html class="full" xmlns="http://www.w3.org/1999/xhtml">

<head id="Head1" runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="aspxtemplates">
    <title>Gallery</title>
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="css/gallery.css" rel="stylesheet">
    <link href="css/font-icon.css" rel="stylesheet" type="text/css" />
    <link href="css/main.css" rel="stylesheet" type="text/css" />
    <link href="css/responsive.css" rel="stylesheet" type="text/css" />
    <!-- ============ Google fonts ============ -->
    <link href='http://fonts.googleapis.com/css?family=EB+Garamond' rel='stylesheet'
        type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,600,700,300,800'
        rel='stylesheet' type='text/css' />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <form id="form1" runat="server">
    <div id="custom-bootstrap-menu" class="navbar navbar-default " role="navigation">
        <div class="container">
            <div class="navbar-header">
                <a class="navbar-brand" href="#">Art Villa's Gallery</a>
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-menubuilder">
                    <span class="s<a href="index.aspx">Home</a>r-only">Toggle navigation</span><span class="icon-bar"></span><span
                        class="icon-bar"></span><span class="icon-bar"></span>
                </button>
            </div>
            <div class="collapse navbar-collapse navbar-menubuilder">
                <ul class="nav navbar-nav navbar-right">
                    <li> </li>
                    
                        <li class="active"><a class="active" href="login.aspx">Login</a> </li>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!-- Login -->
    <div class="container">
        <div class="col-lg-offset-3 col-lg-6 col-lg-offset-3 col-xs-offset-0 col-xs-12 col-xs-offset-0 padding-top50">
            <div class="registrationform">
                <form role="form " action="" method ="Post">
                <h1 class="text-left">
                    Create  your Gallery</h1>
                     <div class="form-group">
                         
                    <label for="Text">
                    </label>
                    <input type="Text" class="form-control" id="text" name="Text" placeholder="Enter your Gallery name"
                        required>
                    <span class="icon fa fa-unlock fa-lg"></span>
                 </div>

                  <div class="form-group">
                            <label for="User category">
                               Choose painting category:</label>
                            <select id="u_category" name="Painting category" class="form-control" required="required">
                                <option value="Artist" selected="Artist">Choose user category:</option>
                                <option value="Registered Customer">Registered Customer</option>
                                <option value="Artist" >Artist</option>
                            </select>
                        </div>

                  <div class="form-group">
                            <label for="Painting category">
                               Choose painting category:</label>
                            <select id="p_category" name="Painting category" class="form-control" required="required">
                                <option value="Real life painting" selected="Real life painting">Choose painting category:</option>
                                <option value="Abstruct Art">Abstruct Art</option>
                                <option value="calligraphy">calligraphy</option>
                                <option value="F3_D">3_D</option>
                                <option value="SeaSape">SeaSape</option>
                                <option value="poatrait">Poatrait</option>
                                <option value="Oil painting">Oil Art</option>
                             
                            </select>
                        </div>

                 <div class="form-group">
                 <label for="Text">
                
                    </label>
                    <input type="Text" class="form-control" id="price" name="Text" placeholder="Enter painting price "
                        required>
                    <span class="icon fa fa-unlock fa-lg"></span>
                </div>

               <div class="form-group">
              










                <asp:FileUpload ID="FileUpload1" runat="server" />
                    <!--placing icon using a span element-->
                   
                    <span class="icon fa fa-user fa-lg"></span>
                </div>
                
                <div class="form-group text-left">
                    <button type="submit" class="btn btn-default">
                        Save</button>

                        <input type="reset" id="Reset1" value="Cancle"  class="btn btn-default"/>
                </div>
                

                
                </form>
            </div>
        </div>
  
   
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/bootstrap.min.js" type="text/javascript"></script>
    <script src="js/jquery.flexslider-min.js"></script>
    <script src="js/jquery.fancybox.pack.js"></script>
    <script src="js/retina.min.js"></script>
    <script src="js/modernizr.js"></script>
    <script src="js/main.js"></script>
    </form>
</body>
</html>
