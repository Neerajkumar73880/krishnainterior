<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Krishnainterior.Contact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <title>Housing Interior Design Bootstrap 4 Website Template</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="" name="keywords">
    <meta content="" name="description">
    <meta content="Author" name="WebThemez">
    <!-- Favicons -->
    <link href="img/favicon.png" rel="icon">
    <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,700,700i|Raleway:300,400,500,700,800|Montserrat:300,400,700" rel="stylesheet">

    <!-- Bootstrap CSS File -->
    <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Libraries CSS Files -->
    <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="lib/animate/animate.min.css" rel="stylesheet">
    <link href="lib/ionicons/css/ionicons.min.css" rel="stylesheet">
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/magnific-popup/magnific-popup.css" rel="stylesheet">
    <link href="lib/ionicons/css/ionicons.min.css" rel="stylesheet">

    <!-- Main Stylesheet File -->
    <link href="css/style.css" rel="stylesheet">
</head>
<body>
        <section id="topbar" class="d-none d-lg-block">
        <div class="container clearfix">
            <div class="contact-info float-left">
                <i class="fa fa-envelope-o"></i> <a href="mailto:contact@example.com">name@websitename.com</a>
                <i class="fa fa-phone"></i> +1 2345 67855 22
            </div>
            <div class="social-links float-right">
                <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
                <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
                <a href="#" class="google-plus"><i class="fa fa-google-plus"></i></a>
                <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a>
                <a href="#" class="instagram"><i class="fa fa-instagram"></i></a>
            </div>
        </div>
    </section>

    <!--==========================
      Header
    ============================-->
    <header id="header">
        <div class="container">

            <div id="logo" class="pull-left">
                <!--<h1><span><i class="fa fa-align-center"></i></span>  <a href="#body" class="scrollto"> REGAL INSIDE</a></h1>-->
                <a href="#body"><img src="img/Logo.jpeg" height="60" width="140" alt="" title="" /></a>
            </div>

            <nav id="nav-menu-container">
                <ul class="nav-menu">
                    <li class="menu-active"><a href="#body">Home</a></li>
                    <li><a href="#services">Services</a></li>
                    <li><a href="#about">About Us</a></li>
                    <li><a href="#portfolio">Portfolio</a></li>
                    <li><a href="#pricing">Pricing</a></li>
                    <li><a href="#team">Our Team</a></li>
                    <li><a href="#contact">Contact</a></li>
                </ul>
            </nav><!-- #nav-menu-container -->
        </div>
    </header>
<%--    <form id="form1" runat="server">
        <div>
        </div>
    </form>--%>
    <form name="sentMessage" class="well" id="contactForm" novalidate>
                                    <div class="control-group">
                                        <div class="form-group">
                                            <input type="text" class="form-control"
                                                   placeholder="Full Name" id="name" required
                                                   data-validation-required-message="Please enter your name" />
                                            <p class="help-block"></p>

                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <div class="controls">
                                            <input type="email" class="form-control" placeholder="Email"
                                                   id="email" required
                                                   data-validation-required-message="Please enter your email" />
                                        </div>
                                    </div>

                                    <div class="form-group">
                                        <div class="controls">
                                            <textarea rows="10" cols="100" class="form-control"
                                                      placeholder="Message" id="message" required
                                                      data-validation-required-message="Please enter your message" minlength="5"
                                                      data-validation-minlength-message="Min 5 characters"
                                                      maxlength="999" style="resize:none"></textarea>
                                        </div>
                                    </div>
                                    <div id="success"> </div> <!-- For success/fail messages -->
                                    <button type="submit" class="btn btn-primary pull-right">Send</button><br />
                                </form>

        <footer id="footer">
        <div class="container">
            <div class="copyright">
                &copy; Copyright <strong>Housing</strong>. All Rights Reserved
            </div>
            <div class="credits">
                Template by <a href="https://webthemez.com/consulting/">WebThemez</a>
            </div>
        </div>
    </footer><!-- #footer -->

    <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>

    <!-- JavaScript  -->
    <script src="lib/jquery/jquery.min.js"></script>
    <script src="lib/jquery/jquery-migrate.min.js"></script>
    <script src="lib/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/superfish/hoverIntent.js"></script>
    <script src="lib/superfish/superfish.min.js"></script>
    <script src="lib/wow/wow.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/magnific-popup/magnific-popup.min.js"></script>
    <script src="lib/sticky/sticky.js"></script>
    <script src="contact/jqBootstrapValidation.js"></script>
    <script src="contact/contact_me.js"></script>
    <script src="js/main.js"></script>
</body>
</html>
