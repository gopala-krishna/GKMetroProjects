<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Guestbook.aspx.cs"  Inherits="Guestbook" %>

<html>
    <head runat="server">
    <link rel ="SHORTCUT ICON" href="/images/MyPhotos/1.jpg" />
       
     <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
    <meta name="product" content="Gopala Website"/>
    <meta name="description" content="Gopala Website"/>
    <meta name="author" content="Gopala Krishna"/>
    <meta name="keywords" content="js, css, metro, framework, windows 8, metro ui, IIT Bombay, Microsoft"/>

    <link href="css/metro-bootstrap.css" rel="stylesheet"/>
    <link href="css/metro-bootstrap-responsive.css" rel="stylesheet"/>
    <link href="css/iconFont.css" rel="stylesheet"/>
    <link href="css/docs.css" rel="stylesheet"/>
    <link href="js/prettify/prettify.css" rel="stylesheet"/>


    <!-- Load JavaScript Libraries -->
    <script src="js/jquery/jquery.min.js"></script>
    <script src="js/jquery/jquery.widget.min.js"></script>
    <script src="js/jquery/jquery.mousewheel.js"></script>
    <script src="js/prettify/prettify.js"></script>
    <script src="js/gplus-youtubeembed.js"></script>

    <!-- Metro UI CSS JavaScript plugins -->
    <script src="js/load-metro.js"></script>
    

    <!-- Local JavaScript -->
    <script src="js/docs.js"></script>
    <script src="js/github.info.js"></script>

 <title> Gopala Krishna's Website</title>
</head>
    <body class ="metro">

           <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=386874354670915&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

   <header class ="" data-load ="Header.aspx"></header>
              <div class ="bg-white">
                <div class="container">
                <div class="row">
                            <div class="tile-content">
                                <div class="panel no-border">
                                    <div class="panel-header span12 bg-blue fg-white text-center">My GuestBook</div>

                                         <div class="container">

                                              <div class="grid no-margin">
                                                        <div class="row">
                                                         
                                                            <div class="accordion with-marker span12 padding place-center" data-role="accordion" data-closeany="false">

                                                            <div class="accordion-frame active">
                                                                <a class="heading text-center text-bold bg-orange">Comment with E-Mail</a>
                                                                <div class="content bg-brown" >
                                                                    <%--<iframe width="640" height="480"src="//www.youtube.com/embed/dTUU9JKtQYU"></iframe>--%>
                                                                </div>
                                                            </div>

                                                            <div class="accordion-frame" >
                                                                <a class="heading text-center text-bold bg-blue">Comment with Facebook</a>
                                                                <div class="content " >
                                                               <div class="fb-comments" data-href="http://geekgopalakrishna.com/" data-width="900" data-numposts="10" data-colorscheme="dark"></div>
                                                                </div>
                                                            </div>

                                                        </div>
                                
                                         </div>
                                         </div>

                                      </div>


                                 </div>
                          </div>
                    </div>
            </div>
    </div>
              <br />
        </body>
    </html>
