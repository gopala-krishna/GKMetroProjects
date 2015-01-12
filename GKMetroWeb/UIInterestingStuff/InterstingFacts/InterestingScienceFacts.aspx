<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/MasterPage.master" CodeFile="InterestingScienceFacts.aspx.cs" Inherits="InterestingScienceFacts" %>

<asp:Content ContentPlaceHolderID ="ContentPlaceHolder1" runat ="server">

 <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=386874354670915&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>



        <div class ="bg-white">
          <div class="container">
                <div class="row">
                        <div class="span16 padding20">
                            <div class="tile-content">
                                <div class="panel no-border">
                                    <div class="panel-header bg-orange fg-white text-center">Interesting Science Facts</div>  
                             
                                       
                                        <div class="grid no-margin">
                                             <div class="row">

                                                       <div class="span1 no-tablet-portrait no-phone">
                                                                <div class="notice marker-on-right bg-white padding1 text-center" style="height: 1px">
                                                                </div>
                                                            </div>

                                                <div class="accordion with-marker span12  place-right   " data-role="accordion" data-closeany="false">

                                                <div class="accordion-frame active" >
                                                    <a class="heading bg-blue">Which living being has longest orgasm ?</a>
                                                    <div class="content" >
                                                        <p>Pig.. Can't believe it ? Check it out at : <a href="http://uncyclopedia.wikia.com/wiki/Pig">Lucky Pig</a></p>
                                                    </div>
                                                 </div>

                                                  <div class="accordion-frame active" >
                                                    <a class="heading bg-blue">Which living being doesn't have a brain ?</a>
                                                    <div class="content" >
                                                        <p>A female homosapien...just kidding...it's Starfish. Can't believe it ? Check it out at : <a href="http://en.wikipedia.org/wiki/Starfish">A Female Homosapien</a></p>
                                                    </div>
                                                 </div>

                                                <div class="accordion-frame active" >
                                                    <a class="heading bg-blue">Is glass a solid or liquid or gas ?</a>
                                                    <div class="content" >
                                                        <p>It's both liquid and solid..a supercooled liquid and an amorphous solid.... Can't believe it ? Check  it out at : <a href="http://en.wikipedia.org/wiki/Glass">Supercooled Liquid</a></p>
                                                    </div>
                                                </div>

                                                <div class="accordion-frame active" >
                                                    <a class="heading bg-blue">Is potato a root or stem or leaf ?</a>
                                                    <div class="content" >
                                                        <p>It's a stem..a tuberous stem.. Can't believe it ? Check  it out at : <a href="http://en.wikipedia.org/wiki/Tuber">Potato a stem</a></p>
                                                    </div>
                                                </div>

                                                 <div class="accordion-frame active" >
                                                    <a class="heading bg-blue">Which living being can separate water from milk?</a>
                                                    <div class="content" >
                                                        <p>Swan..it can drink milk alone leaving water. Can't believe it ? Check  it out at : <a href="http://en.wikipedia.org/wiki/Swan">Super Swan</a></p>
                                                    </div>
                                                </div>

                                                 <div class="accordion-frame active" >
                                                    <a class="heading bg-blue">Which living being has liquid skeleton and multiple hearts?</a>
                                                    <div class="content" >
                                                        <p>Earthworm..it has  hydrostatic skeleton and 5 Hearts. Can't believe it ? Check  it out at : <a href="http://www.mcwdn.org/Animals/Earthworms.html">EarthWorm</a></p>
                                                    </div>
                                                </div>

                                                <div class="accordion-frame active" >
                                                    <a class="heading bg-blue">Does snakes have ear's and eyelids?</a>
                                                    <div class="content" >
                                                        <p>No..snakes lack eyelids and external ears. They have internal ears.Can't believe it ? Check  it out at : <a href="http://en.wikipedia.org/wiki/Snake">Snakes</a></p>
                                                    </div>
                                                </div>

                                                 <div class="accordion-frame active " >
                                                        <a class="heading text-center text-bold bg-red fg-white">Comment on Facebook about this page</a>
                                                        <div class="content " >
                                                        <div class="fb-comments" data-href="http://geekgopalakrishna.com/" data-width="915" data-numposts="10" data-colorscheme=""></div>
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
</asp:Content>