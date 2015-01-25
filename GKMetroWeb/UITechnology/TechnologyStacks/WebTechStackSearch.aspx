﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="WebTechStackSearch.aspx.cs" Inherits="UITechnology_TechnologyStacks_WebTechStackSearch" %>

<html>
    <head runat="server">
    <link rel ="SHORTCUT ICON" href="/images/MyPhotos/1.jpg" />
    
     <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
    <meta name="product" content="Gopala Website"/>
    <meta name="description" content="Gopala Website"/>
    <meta name="author" content="Gopala Krishna"/>
    <meta name="keywords" content="js, css, metro, framework, windows 8, metro ui, IIT Bombay, Microsoft"/>

    <link href="../../css//metro-bootstrap.css" rel="stylesheet"/>
    <link href="../../css//metro-bootstrap-responsive.css" rel="stylesheet"/>
    <link href="../../css//iconFont.css" rel="stylesheet"/>
    <link href="../../css/docs.css" rel="stylesheet"/>
    <link href="../../css/webtechstacksearch/webtechstack.css" rel="stylesheet" type="text/css"  />
    <link href="../../css/webtechstacksearch/w3techs.css" rel="stylesheet" type="text/css"  />
      <link href="../../css/webtechstacksearch/netcraft.css" rel="stylesheet" type="text/css"  />
    <link href="../../css/webtechstacksearch/builtwith1.css" rel="stylesheet" type="text/css"  />
    <link href="../../css/webtechstacksearch/builtwith2.css" rel="stylesheet" type="text/css"  />
  

     

    <!-- Load JavaScript Libraries -->
    <script src="<%= ResolveUrl("~/js/jquery/jquery.min.js")%>"></script>
    <script src="<%= ResolveUrl("~/js/jquery/jquery.widget.min.js")%>"></script>
    <script src="<%= ResolveUrl("~/js/jquery/jquery.mousewheel.js")%>"></script>


    <!-- Metro UI CSS JavaScript plugins -->
    <script src="<%= ResolveUrl("~/js/load-metro.js")%>"></script>
    

    <!-- Local JavaScript -->
    <script src="<%= ResolveUrl("~/js/docs.js")%>"></script>
  
        <title> Search </title>
      
</head>
    <body class ="metro">


        <header class ="" data-load ="../../Header.aspx"></header>

     <form id="search" runat="server">
     <div class="panel text-center">  
                 <div class="grid no-margin">
                 <div class="row padding20">
          
                     <asp:TextBox ID="txtSearch" runat="server" ></asp:TextBox>
                     <asp:Button ID="btnSearch" runat="server" OnClick="btnSearch_Click" Text="Search" />

                </div>
                </div>
         </div>
       
           
      


 <div class="panel  text-left">
    <div class="grid">
            <div class="row padding20">
                                                         
                <div class="accordion" data-role="accordion" data-closeany="false">

                <div class="accordion-frame  " >
                    <a class="heading text-center text-bold bg-blue fg-black text-shadow"><h4>W3Tech Search Results</h4></a>
                                                               
                            <div>
                                <asp:Literal runat="server" ID="litW3Techs" />
                            </div>
                </div>

          

                </div>
                 </div>
                </div>

</div>

 <div class="panel  text-center">
    <div class="grid">
            <div class="row padding20">
        <div class="accordion" data-role="accordion" data-closeany="false">
                <div class="accordion-frame ">
                    <a class="heading text-center text-bold  bg-blue  fg-black text-shadow"><h4>NetCraft Search Results</h4></a>
                    <div >
                    <asp:Literal  runat="server" ID="litNetCraft"></asp:Literal>
                    </div>
                </div>
                </div>
            </div>
    </div>
</div>

<div class="panel  text-left">
    <div class="grid">
            <div class="row padding15">
        <div class="accordion" data-role="accordion" data-closeany="false">
                <div class="accordion-frame ">
                    <a class="heading text-center text-bold  bg-blue  fg-black text-shadow"><h4>BuiltWith Search Results</h4></a>

                    <div >
                    <asp:Literal  runat="server" ID="litBuiltWith"></asp:Literal>
                    </div>
                </div>
                </div>
            </div>
    </div>
</div>



</form>
</body>
</html>
