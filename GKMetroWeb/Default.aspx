﻿<%@ Page Language="C#" AutoEventWireup="true"  MasterPageFile="~/MasterPage.master" CodeFile="Default.aspx.cs" Inherits="_Default" culture="auto" meta:resourcekey="PageResource1" uiculture="auto" %>

<asp:Content ContentPlaceHolderID ="ContentPlaceHolder1" runat ="server">
    <div class="bg-white">
        <div class=" bg-blue">
            <div style="background: url(images/tbd.jpg) top left no-repeat; background-size: cover; height: 200px; ">
             
                <div class="container text-center text-shadow" style="padding: 50px 10px">
                    <h1 class="fg-white">Welcome to Gopala Krishna's Home </h1>
                </div>
            </div>
        </div>
       
        <div class="container">
            <div class="grid no-margin">
                <div class="row">
                   

                    <div class="span3">
                            <nav class="horizontal-menu ">
                                <ul>
                                    <li>
                                        <a class="dropdown-toggle fg-white no-marker"></a>
                                    </li>

                                   <li>
                                    <a class="dropdown-toggle fg-blue no-marker  text-bold" href ="#">MyPersonal</a>
                                    <ul class="dropdown-menu fg-blue" data-role="dropdown" data-show="hover">
                                        <li>
                                            <a href="#" class="dropdown-toggle fg-blue ">About Me</a>
                                            <ul class="dropdown-menu fg-blue " data-role="dropdown" data-show="hover">
                                                <li><a href="../../../UIMyPersonal/AboutMe/MyInterests.aspx">My Interests</a></li>
                                                <li><a href="../../../UIMyPersonal/AboutMe/MyProfession.aspx">My Profession</a></li>
                                                <li><a href="">My Family</a></li>
                                            </ul>
                                        </li>
                                         <li>
                                            <a href="#" class="dropdown-toggle fg-blue ">Photos</a>
                                            <ul class="dropdown-menu fg-blue " data-role="dropdown" data-show="hover">
                                                <li><a href="../../../UIMyPersonal/Photos/MyPhotos.aspx">My Photos</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                </li><br /><br /><br />

                                     <li>
                                        <a class="dropdown-toggle fg-blue no-marker " href ="#">Interesting Stuff</a>
                                        <ul class="dropdown-menu fg-blue " data-role="dropdown" data-show="hover">
                                            <li>
                                                <a href="#" class="dropdown-toggle fg-blue ">Interesting Facts</a>
                                                <ul class="dropdown-menu fg-blue " data-role="dropdown" data-show="hover">
                                                    <li><a href="../../../UIInterestingStuff/InterstingFacts/InterestingScienceFacts.aspx">Interesting Science Facts</a></li>
                                                </ul>
                                            </li>
                                             <li>
                                                <a href="#" class="dropdown-toggle fg-blue">Interesting Optical Illusions</a>
                                                <ul class="dropdown-menu fg-blue" data-role="dropdown" data-show="hover">
                                                    <li><a href="../../../UIInterestingStuff/InterestingOpticalIllusions/InterestingOpticalIllusions.aspx">Can We Believe Our Eyes?</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li><br /><br /><br />
                                        <li>
                                        <a class="dropdown-toggle fg-blue no-marker " href="#">Math Fun</a>
                                        <ul class="dropdown-menu fg-blue" data-show="hover">
                                           <%-- <li><a href="#">Sublink 1</a></li>
                                            <li><a href="#">Sublink 2</a></li>
                                            <li><a href="#">Sublink 3</a></li>--%>
                                        </ul>
                                    </li><br /><br /><br />

                                        <li>
                                        <a class="dropdown-toggle fg-blue no-marker" href="#">Music</a>
                                        <ul class="dropdown-menu fg-blue" data-show="hover">
                                           <%-- <li><a href="#">Sublink 1</a></li>
                                            <li><a href="#">Sublink 2</a></li>
                                            <li><a href="#">Sublink 3</a></li>--%>
                                        </ul>
                                    </li><br /><br /><br />

                                          
             <li>
                <a class="dropdown-toggle fg-blue no-marker"  href="#">Technology</a>

                <ul class="dropdown-menu fg-blue" data-role="dropdown" data-show="hover">
                   
                     <li>
                        <a href="#" class="dropdown-toggle fg-blue">Open Source</a>
                        <ul class="dropdown-menu fg-blue" data-role="dropdown" data-show="hover">
                            <li>
                                  <a href="#" class="dropdown-toggle fg-blue">Linux</a>
                                         <ul class="dropdown-menu fg-blue" data-role="dropdown" data-show="hover">
                                            <li><a href="../../../UITechnology/OpenSource/Linux/LinuxBasics.aspx">LinuxBasics</a></li>
                                            <li></li>
                                         </ul>
                            </li>
                          <%--  <li>
                                  <a href="#" class="dropdown-toggle">Android</a>
                                         <ul class="dropdown-menu dark" data-role="dropdown" data-show="hover">
                                            <li><a href="../../../UITechnology/OpenSource/Linux/LinuxBasics.aspx">LinuxBasics</a></li>
                                            <li></li>
                                         </ul>
                            </li>
                              <li>
                                  <a href="#" class="dropdown-toggle">Apple</a>
                                         <ul class="dropdown-menu dark" data-role="dropdown" data-show="hover">
                                            <li><a href="../../../UITechnology/OpenSource/Linux/LinuxBasics.aspx">LinuxBasics</a></li>
                                            <li></li>
                                         </ul>
                            </li>
                              <li>
                                  <a href="#" class="dropdown-toggle">Communities</a>
                                         <ul class="dropdown-menu dark" data-role="dropdown" data-show="hover">
                                            <li><a href="../../../UITechnology/OpenSource/Linux/LinuxBasics.aspx">LinuxBasics</a></li>
                                            <li></li>
                                         </ul>
                            </li>--%>
                        </ul>
                 </li>

                  <li>
                        <a href="#" class="dropdown-toggle fg-blue">Microsoft</a>
                        <ul class="dropdown-menu fg-blue" data-role="dropdown" data-show="hover">
                          <%--  <li>
                                  <a href="#" class="dropdown-toggle">DotNet</a>
                                         <ul class="dropdown-menu dark" data-role="dropdown" data-show="hover">
                                            <li><a href="../../../UITechnology/OpenSource/Linux/LinuxBasics.aspx">LinuxBasics</a></li>
                                            <li></li>
                                         </ul>
                         </li>
                              <li>
                                  <a href="#" class="dropdown-toggle">Windows</a>
                                         <ul class="dropdown-menu dark" data-role="dropdown" data-show="hover">
                                            <li><a href="../../../UITechnology/OpenSource/Linux/LinuxBasics.aspx">LinuxBasics</a></li>
                                            <li></li>
                                         </ul>
                            </li>
                              <li>
                                  <a href="#" class="dropdown-toggle">Communities</a>
                                         <ul class="dropdown-menu dark" data-role="dropdown" data-show="hover">
                                            <li><a href="../../../UITechnology/OpenSource/Linux/LinuxBasics.aspx">LinuxBasics</a></li>
                                            <li></li>
                                         </ul>
                            </li>--%>
                        </ul>
                 </li>

                           <li>
                        <a href="#" class="dropdown-toggle fg-blue">Technology Stacks</a>
                        <ul class="dropdown-menu fg-blue" data-role="dropdown" data-show="hover">
                            <li>
                                  <a href="../../../UITechnology/TechnologyStacks/WebTechStackSearch.aspx">Search</a>
                            </li>
                          <%--  <li>
                                  <a href="#" class="dropdown-toggle">Android</a>
                                         <ul class="dropdown-menu dark" data-role="dropdown" data-show="hover">
                                            <li><a href="../../../UITechnology/OpenSource/Linux/LinuxBasics.aspx">LinuxBasics</a></li>
                                            <li></li>
                                         </ul>
                            </li>
                              <li>
                                  <a href="#" class="dropdown-toggle">Apple</a>
                                         <ul class="dropdown-menu dark" data-role="dropdown" data-show="hover">
                                            <li><a href="../../../UITechnology/OpenSource/Linux/LinuxBasics.aspx">LinuxBasics</a></li>
                                            <li></li>
                                         </ul>
                            </li>
                              <li>
                                  <a href="#" class="dropdown-toggle">Communities</a>
                                         <ul class="dropdown-menu dark" data-role="dropdown" data-show="hover">
                                            <li><a href="../../../UITechnology/OpenSource/Linux/LinuxBasics.aspx">LinuxBasics</a></li>
                                            <li></li>
                                         </ul>
                            </li>--%>
                        </ul>
                 </li>

                      <li>
                        <a href="#" class="dropdown-toggle fg-blue ">Hacking</a>
                      <%--  <ul class="dropdown-menu dark" data-role="dropdown" data-show="hover">
                            <li>
                                  <a href="#" class="dropdown-toggle">Linux</a>
                                         <ul class="dropdown-menu dark" data-role="dropdown" data-show="hover">
                                            <li><a href="../../../UITechnology/OpenSource/Linux/LinuxBasics.aspx">LinuxBasics</a></li>
                                            <li></li>
                                         </ul>
                         </li>
                        </ul>--%>
                     </li>

                      <li>
                        <a href="#" class="dropdown-toggle fg-blue ">Databases</a>
                       <%-- <ul class="dropdown-menu dark" data-role="dropdown" data-show="hover">
                            <li>
                                  <a href="#" class="dropdown-toggle">Linux</a>
                                         <ul class="dropdown-menu dark" data-role="dropdown" data-show="hover">
                                            <li><a href="../../../UITechnology/OpenSource/Linux/LinuxBasics.aspx">LinuxBasics</a></li>
                                            <li></li>
                                         </ul>
                         </li>
                        </ul>--%>
                 </li>

                    <li>
                        <a href="#" class="dropdown-toggle fg-blue ">Tools</a>
                        <%--<ul class="dropdown-menu dark" data-role="dropdown" data-show="hover">
                            <li>
                                  <a href="#" class="dropdown-toggle">Linux</a>
                                         <ul class="dropdown-menu dark" data-role="dropdown" data-show="hover">
                                            <li><a href="../../../UITechnology/OpenSource/Linux/LinuxBasics.aspx">LinuxBasics</a></li>
                                            <li></li>
                                         </ul>
                         </li>
                        </ul>--%>
                 </li>

                  <li>
                        <a href="#" class="dropdown-toggle fg-blue ">Blogs</a>
                       <%-- <ul class="dropdown-menu dark" data-role="dropdown" data-show="hover">
                            <li>
                                  <a href="#" class="dropdown-toggle">Linux</a>
                                         <ul class="dropdown-menu dark" data-role="dropdown" data-show="hover">
                                            <li><a href="../../../UITechnology/OpenSource/Linux/LinuxBasics.aspx">LinuxBasics</a></li>
                                            <li></li>
                                         </ul>
                         </li>
                        </ul>--%>
                 </li>


               </ul>

             </li>
                 
                                    
                                    <br /><br /><br />

                                    

                                        <li>
                                        <a class="dropdown-toggle  fg-blue no-marker " href="#">Product Management</a>
                                        <ul class="dropdown-menu fg-blue " data-show="hover">
                                           <%-- <li><a href="#">Sublink 1</a></li>
                                            <li><a href="#">Sublink 2</a></li>
                                            <li><a href="#">Sublink 3</a></li>--%> 
                                        </ul>
                                    </li><br /><br /><br />

                                        <li>
                                        <a class="dropdown-toggle  fg-blue no-marker " href="#">Entrepreneurship</a>
                                        <ul class="dropdown-menu fg-blue " data-show="hover">
                                           <%-- <li><a href="#">Sublink 1</a></li>
                                            <li><a href="#">Sublink 2</a></li>
                                            <li><a href="#">Sublink 3</a></li>--%>
                                        </ul>
                                    </li><br /><br /><br />

                                       <li>
                                        <a href="#" class="dropdown-toggle fg-blue no-marker ">GuestBook</a>
                                        <ul class="dropdown-menu fg-blue  " data-role="dropdown" data-show="hover"">
                                            <li><a href="../../../UIGuestbook/Guestbook.aspx ">Sign In GuestBook</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </nav>
                        </div>
                        

                        <div class="span11">
                            <div class="tile-content">
                                <div class="panel no-border">
                                    <div class="panel-header bg-blue fg-white text-shadow">Introduction</div>
                                    <div class="panel-content text-justify" >
                                        <img src="images/Gopala_iit.jpg" class="place-left margin10 nlm ntm size2">
                                        <p>Hi...</p>

                                        <P>Heartily welcome to my website!!!!!!!</P>

                                        <p> This is Gopala Krishna Neredumalli.U landed at a place

                                            where u can find information about my interests, hobbies

                                            and traits.Beware this is not the home page of a geek !!

                                            To verify this browse through all the links.</p>

                                        <p>
                                            Well to start with:<br />


                                            There are 10 types of people.. those who can

                                            interpret binary and those who cannot.

                                            (Please don't ask me in which categeory i will fit in)</P>


                                            <p>My passion for technology and my passion for music

                                            dragged me into places where i learnt much

                                            more than what i wanted.Though i stumbled at times

                                            my bouncing back attitude and my questioning attitdue always fetched me big

                                            rewards. Presently i work for <a href="http://www.microsoft.com/"><font color="blue">Microsoft</font></a> in Hyderabad.

                                            Before stepping into this whole wide world i

                                            went to <a href="http://www.iitb.ac.in/"><font color="blue">IIT Mumbai</font></a> and earned B.Tech in mechanical

                                            engineering. Besides earning an engineering degree

                                            the qualities/traits which i learnt at IIT : (i am really

                                            proud to say that i learnt these just bcoz of getting

                                            into IIT)Never giveup attitude,structured way of logical

                                            thinking,focus on continuous learning,Love to do

                                            challenging work,problem solving skills,

                                            Helping/Sharing.</p>



                                            <p>If you feel like knowing more about me then do go

                                            ahead and explore the other setions of my website

                                             I will keep on updating the content of this

                                            website.Feel free to contact me for any type of

                                            queries. Sign my guestbook with ur valuble

                                            suggestions/comments</p>

                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="span11" >
                            <div class="tile-content " >
                                <div class="panel no-border text-justify">
                                    <div class="panel-header bg-blue fg-white text-shadow">My Frequent Hangouts</div>
                                        <div class="span3 padding10 text-center " >
                                            <a class="button bg-red fg-white" style="width:inherit; height: 70px;margin-bottom: 10px" href=" http://sysinternals.com"><img src="images/wsys.png" /></a>
                                            <a class="button bg-green fg-white" style="width:inherit; height: 70px;margin-bottom: 10px" href="http://msdn.com "><img src="images/msdnlogo.png" /></a>
                                            <a class="button bg-magenta fg-white" style="width:inherit; height: 70px;margin-bottom: 10px" href="http://platformed.info/ "><img src="images/platformthinking.png" /></a>
                                            <a class="button bg-yellow fg-white" style="width:inherit; height: 70px;margin-bottom: 10px" href="http://www.onwindows.com/"><img src="images/onwindows.png" /></a>
                                        </div>
                                        <div class="span3 padding10 text-center">
                                            <a class="button bg-pink fg-white" style="width:inherit; height: 70px;margin-bottom: 10px" href="http://www.microsoft.com/en-us/openness/default.aspx#home "><img src="images/msopenness.png" /></a>
                                            <a class="button bg-black fg-white" style="width:inherit; height: 70px;margin-bottom: 10px" href="http://sourceforge.net/ "><img src="images/sourceforge.png" /></a>
                                            <a class="button bg-brown fg-white" style="width:inherit; height: 70px;margin-bottom: 10px" href=" https://hbr.org/"><img src="images/hbr.png" /></a>
                                            <a class="button bg-pink fg-white" style="width:inherit; height: 70px;margin-bottom: 10px" href="http://www.storyofmathematics.com/"><img src="images/themathsstory.png" /></a>
                                        </div>
                                        <div class="span3 padding10 text-center">
                                            <a class="button bg-green fg-white" style="width:inherit; height: 70px;margin-bottom: 10px" href="http://oeis.org/"><img src="images/oeis.png" /></a>
                                            <a class="button bg-orange fg-white" style="width:inherit; height: 70px;margin-bottom: 10px" href="http://www.arrahman.com/ "><img src="images/rehman.png" /></a>
                                            <a class="button bg-red fg-white" style="width:inherit; height: 70px;margin-bottom: 10px" href="http://www.ilayaraja.in/"><img src="images/ilayaraja.png" /></a>
                                            <a class="button bg-black fg-white" style="width:inherit; height: 70px;margin-bottom: 10px" href="http://howstuffworks.com"><img src="images/hsw.png" /></a>
                                        </div>
                                </div>
                            </div>
                        </div>

                    </div>
            </div>
        </div>

        <div class="bg-blue no-tablet-portrait no-phone ">
            <div class="container">
                      <br />
                    <h1 class="fg-black text-shadow "><b>Find answers by browsing through my website</b></h1>
                </div>
            <div class="container padding20 fg-white">
                <div class="carousel bg-transparent no-overflow" id="carousel2">


                    <div class="slide">
                        <div class="place-right">
                            <img src="/images/Banners/csharp.png"
                                 alt="" class="span4" />
                        </div>
                        <h2 class="fg-white text-shadow ntm">Can we instantiate an interface in C# ?</h2>
                    </div>

                     <div class="slide">
                        <div class="place-right">
                            <img src="/images/Banners/opendotnet.png"
                                 alt="" class="span4" />
                        </div>
                        <h2 class="fg-white text-shadow ntm">Is .NET purely open source ?</h2>
                    </div>

                     <div class="slide">
                        <div class="place-right">
                            <img src="/images/Banners/facebook.jpg"
                                 alt="" class="span4" />
                        </div>
                        <h2 class="fg-white text-shadow ntm">What technologies are used to build facebook ?</h2>
                    </div>

                     <div class="slide">
                        <div class="place-right">
                            <img src="/images/Banners/pi.png"
                                 alt="" class="span4" />
                        </div>
                        <h2 class="fg-white text-shadow ntm">Unbelievable facts about Pi</h2>
                    </div>

                     <div class="slide">
                        <div class="place-right">
                            <img src="/images/Banners/snakesears.jpg"
                                 alt="" class="span4" />
                        </div>
                        <h2 class="fg-white text-shadow ntm">Does snakes have ears?</h2>
                    </div>

                     <div class="slide">
                        <div class="place-right">
                            <img src="/images/Banners/plantsreproduction.png"
                                 alt="" class="span4" />
                        </div>
                        <h2 class="fg-white text-shadow ntm">Can plants reproduce without flowers or seeds?</h2>
                    </div>

                     <div class="slide">
                        <div class="place-right">
                            <img src="/images/Banners/finland.jpg"
                                 alt="" class="span4" />
                        </div>
                        <h2 class="fg-white   text-shadow ntm">Which country does not have night?</h2>
                    </div>

                     <div class="slide">
                        <div class="place-right">
                            <img src="/images/Banners/cerebellum.jpg"
                                 alt="" class="span4" />
                        </div>
                        <h2 class="fg-white text-shadow ntm">Which part of brain controls heart beat?</h2>
                    </div>

                     <div class="slide">
                        <div class="place-right">
                            <img src="/images/Banners/earthdia.png"
                                 alt="" class="span4" />
                        </div>
                        <h2 class="fg-white text-shadow ntm">Is there any difference in polar and equator diameters of earth?</h2>
                    </div>

                     <div class="slide">
                        <div class="place-right">
                            <img src="/images/Banners/animalslivewithouto2.png"
                                 alt="" class="span4" />
                        </div>
                        <h2 class="fg-white text-shadow ntm">Can animals live without oxygen?</h2>
                    </div>

                     <div class="slide">
                        <div class="place-right">
                            <img src="/images/Banners/sneezing.jpg"
                                 alt="" class="span4" />
                        </div>
                        <h2 class="fg-white text-shadow ntm">Is it absolutely impossible to sneeze with your eyes open?</h2>
                    </div>

                     <div class="slide">
                        <div class="place-right">
                            <img src="/images/Banners/pig.png"
                                 alt="" class="span4" />
                        </div>
                        <h2 class="fg-white text-shadow ntm">Which animal is lucky to have the longest orgasm?</h2>
                    </div>



                </div>
                <script>
                    $(function () {
                        $("#carousel2").carousel({
                            height: 150,
                            period: 3000,
                            duration: 1000,
                            effect: 'fade',
                            markers: {
                                show: false
                            }
                        });
                    })
                </script>
            </div>
        </div>
   
    <script src="js/hitua.js"></script>
  </div>
</asp:Content>

