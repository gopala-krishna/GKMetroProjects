<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Search.aspx.cs" Inherits="Search" %>

<html>
    <head runat="server">
    <link rel ="SHORTCUT ICON" href="/images/MyPhotos/1.jpg" />
    
     <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
    <meta name="product" content="Gopala Website"/>
    <meta name="description" content="Gopala Website"/>
    <meta name="author" content="Gopala Krishna"/>
    <meta name="keywords" content="js, css, metro, framework, windows 8, metro ui, IIT Bombay, Microsoft"/>

    <link href="../css/metro-bootstrap.css" rel="stylesheet"/>
    <link href="../css/metro-bootstrap-responsive.css" rel="stylesheet"/>
    <link href="../css/iconFont.css" rel="stylesheet"/>
    <link href="../css/docs.css" rel="stylesheet"/>
    <link rel="stylesheet" type="text/css" href="css/search/styles.css" />


    <!-- Load JavaScript Libraries -->
    <script src="<%= ResolveUrl("~/js/jquery/jquery.min.js")%>"></script>
    <script src="<%= ResolveUrl("~/js/jquery/jquery.widget.min.js")%>"></script>
    <script src="<%= ResolveUrl("~/js/jquery/jquery.mousewheel.js")%>"></script>


    <!-- Metro UI CSS JavaScript plugins -->
    <script src="<%= ResolveUrl("~/js/load-metro.js")%>"></script>
    

    <!-- Local JavaScript -->
    <script src="<%= ResolveUrl("~/js/docs.js")%>"></script>
  <title> Search </title>
        <style type="text/css">
            .auto-style1 {
                color: #000000;
            }
        </style>
</head>
    <body class ="metro">
        <header class ="" data-load ="../Header.aspx"></header>
     
        <%--<div id="page">--%>


         <form id="searchForm" method="post">
                <fieldset>
           	         <input id="s" type="text" />
                    <input type="submit" value="Submit" id="submitButton" />
            
            <div id="searchInContainer fg-black text-shadow">
                <input type="radio" name="check" value="web" id="searchWeb" checked />  <span class="auto-style1 text-shadow">Search Web</span>
                <input type="radio" name="check" value="site" id="searchSite"  />  <span class="auto-style1 text-shadow">Search Gopala-Krishna.com
            </span>
            </div>
                  
            </fieldset
         </form>
   <%--</div>--%>
            
          
<div class="container ">
</div>

                                      

             <%-- </form>--%>

      
         <br />
           
      
        <script src="js/search/script.js"></script>
    <div class="grid no-margin place-right">
            <div class="row ">
                                                         
                <div class="accordion with-marker span12 padding place-right" data-role="accordion" data-closeany="false">

                <div class="accordion-frame  " >
                    <a class="heading text-center text-bold bg-grey fg-black text-shadow"><h3>Google Search Results</h3></a>
                                                               
                            <div id="resultsDiv">

   


                            </div>


                                                               
                </div>

                <div class="accordion-frame ">
                    <a class="heading text-center text-bold  bg-grey  fg-black text-shadow"><h3>Bing Search Results</h3></a>

                </div>
                </div>
            </div>
                                
</div>



        </body>
</html>
