﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MyPhotos.aspx.cs" Inherits="MyPhotos" %>

<html>
    <head>
        <title>Gopala Krishna's Image Gallery</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <meta name="description" content="Gopala Krishna's Image Gallery" />
        <meta name="keywords" content="Gopala Krishna, IIT Bombay, Microsoft,image gallery, jquery, full page, full screen, css3, auto scroll, scrollable, fancy, photography, portfolio"/>
		<link rel="shortcut icon" href="../favicon.ico" type="image/x-icon"/>
        <link rel="stylesheet" href="css/style.css" type="text/css" media="screen"/>
        <style>
			span.reference{
				font-family:Arial;
				position:fixed;
				right:10px;
				top:10px;
				font-size:10px;
			}
			span.reference a{
				color:#fff;
				text-transform:uppercase;
				text-decoration:none;
				text-shadow:1px 1px 1px #000;
				margin-left:20px;
			}
			span.reference a:hover{
				color:#ddd;
			}
			h1.title{
				width:919px;
				height:148px;
				position:fixed;
				top:10px;
				left:10px;
				text-indent:-9000px;
				/*background:transparent url(images/icons/title.png) no-repeat top left;*/
				z-index:2;
			}
		</style>
		<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
		<script type="text/javascript" src="jquery.easing.1.3.js"></script>
		<script type="text/javascript">
			$(window).load(function() {
				sliderLeft=$('#thumbScroller .container').position().left;
				padding=$('#outer_container').css('paddingRight').replace("px", "");
				sliderWidth=$(window).width()-padding;
				$('#thumbScroller').css('width',sliderWidth);
				var totalContent=0;
				$('#thumbScroller .content').each(function () {
					totalContent+=$(this).innerWidth();
					$('#thumbScroller .container').css('width',totalContent);
				});
				$('#thumbScroller').mousemove(function(e){
					if($('#thumbScroller  .container').width()>sliderWidth){
						var mouseCoords=(e.pageX - this.offsetLeft);
						var mousePercentX=mouseCoords/sliderWidth;
						var destX=-(((totalContent-(sliderWidth))-sliderWidth)*(mousePercentX));
						var thePosA=mouseCoords-destX;
						var thePosB=destX-mouseCoords;
						var animSpeed=600; //ease amount
						var easeType='easeOutCirc';
						if(mouseCoords==destX){
							$('#thumbScroller .container').stop();
						}
						else if(mouseCoords>destX){
							//$('#thumbScroller .container').css('left',-thePosA); //without easing
							$('#thumbScroller .container').stop().animate({left: -thePosA}, animSpeed,easeType); //with easing
						}
						else if(mouseCoords<destX){
							//$('#thumbScroller .container').css('left',thePosB); //without easing
							$('#thumbScroller .container').stop().animate({left: thePosB}, animSpeed,easeType); //with easing
						}
					}
				});
				$('#thumbScroller  .thumb').each(function () {
					$(this).fadeTo(fadeSpeed, 0.6);
				});
				var fadeSpeed=200;
				$('#thumbScroller .thumb').hover(
				function(){ //mouse over
					$(this).fadeTo(fadeSpeed, 1);
				},
				function(){ //mouse out
					$(this).fadeTo(fadeSpeed, 0.6);
				}
			);
			});
			$(window).resize(function() {
				//$('#thumbScroller .container').css('left',sliderLeft); //without easing
				$('#thumbScroller .container').stop().animate({left: sliderLeft}, 400,'easeOutCirc'); //with easing
				$('#thumbScroller').css('width',$(window).width()-padding);
				sliderWidth=$(window).width()-padding;
			});
		</script>
    </head>

    <body>
		<h1 class="title">Gopala Krishna - Full Page Image Gallery with jQuery</h1>
		<div id="fp_gallery" class="fp_gallery">
			<img src="images/1.jpg" alt="" class="fp_preview" style="display:none;"/>
			<div class="fp_overlay"></div>
			<div id="fp_loading" class="fp_loading"></div>
			<div id="fp_next" class="fp_next"></div>
			<div id="fp_prev" class="fp_prev"></div>
			<div id="outer_container">
				<div id="thumbScroller">
					<div class="container">
						<div class="content">
							<div><a href="#"><img src="images/MyPhotos/thumbs/1.jpg" alt="images/MyPhotos/1.jpg" class="thumb" /></a></div>
						</div>
						<div class="content">
							<div><a href="#"><img src="images/MyPhotos/thumbs/2.jpg" alt="images/MyPhotos/2.jpg" class="thumb" /></a></div>
						</div>
						
						
					</div>
				</div>
			</div>
			<div id="fp_thumbtoggle" class="fp_thumbtoggle">View Thumbs</div>
		</div>
        <div>
            <span class="reference">
				<a href="http://gopala-krishna.com">Photos by Gopala Krishna</a>
            </span>
		</div>

        <!-- The JavaScript -->

        <script type="text/javascript">
            $(function() {
				//current thumb's index being viewed
				var current			= -1;
				//cache some elements
				var $btn_thumbs = $('#fp_thumbtoggle');
				var $loader		= $('#fp_loading');
				var $btn_next		= $('#fp_next');
				var $btn_prev		= $('#fp_prev');
				var $thumbScroller	= $('#thumbScroller');
				
				//total number of thumbs
				var nmb_thumbs		= $thumbScroller.find('.content').length;
				
				//preload thumbs
				var cnt_thumbs 		= 0;
				for(var i=0;i<nmb_thumbs;++i){
					var $thumb = $thumbScroller.find('.content:nth-child('+parseInt(i+1)+')');
					$('<img/>').load(function(){
						++cnt_thumbs;
						if(cnt_thumbs == nmb_thumbs)
				//display the thumbs on the bottom of the page
				showThumbs(2000);
					}).attr('src',$thumb.find('img').attr('src'));
				}
				
				
				//make the document scrollable
				//when the the mouse is moved up/down
				//the user will be able to see the full image
				makeScrollable();
				
				//clicking on a thumb...
				$thumbScroller.find('.content').bind('click',function(e){
					var $content= $(this);
					var $elem 	= $content.find('img');
					//keep track of the current clicked thumb
					//it will be used for the navigation arrows
					current 	= $content.index()+1;
					//get the positions of the clicked thumb
					var pos_left 	= $elem.offset().left;
					var pos_top 	= $elem.offset().top;
					//clone the thumb and place
					//the clone on the top of it
					var $clone 	= $elem.clone()
					.addClass('clone')
					.css({
						'position':'fixed',
						'left': pos_left + 'px',
						'top': pos_top + 'px'
					}).insertAfter($('BODY'));
					
					var windowW = $(window).width();
					var windowH = $(window).height();
					
					//animate the clone to the center of the page
					$clone.stop()
					.animate({
						'left': windowW/2 + 'px',
						'top': windowH/2 + 'px',
						'margin-left' :-$clone.width()/2 -5 + 'px',
						'margin-top': -$clone.height()/2 -5 + 'px'
					},500,
					function(){
						var $theClone 	= $(this);
						var ratio		= $clone.width()/120;
						var final_w		= 400*ratio;
						
						$loader.show();
						
						//expand the clone when large image is loaded
						$('<img class="fp_preview"/>').load(function(){
							var $newimg 		= $(this);
							var $currImage 	= $('#fp_gallery').children('img:first');
							$newimg.insertBefore($currImage);
							$loader.hide();
							//expand clone
							$theClone.animate({
								'opacity'		: 0,
								'top'			: windowH/2 + 'px',
								'left'			: windowW/2 + 'px',
								'margin-top'	: '-200px',
								'margin-left'	: -final_w/2 + 'px',
								'width'			: final_w + 'px',
								'height'		: '400px'
							},1000,function(){$(this).remove();});
							//now we have two large images on the page
							//fadeOut the old one so that the new one gets shown
							$currImage.fadeOut(2000,function(){
								$(this).remove();
							});
							//show the navigation arrows
							showNav();
						}).attr('src',$elem.attr('alt'));
					});
					//hide the thumbs container
					hideThumbs();
					e.preventDefault();
				});
				
				//clicking on the "show thumbs"
				//displays the thumbs container and hides
				//the navigation arrows
				$btn_thumbs.bind('click',function(){
					showThumbs(500);
					hideNav();
				});
				
				function hideThumbs(){
					$('#outer_container').stop().animate({'bottom':'-160px'},500);
					showThumbsBtn();
				}

				function showThumbs(speed){
					$('#outer_container').stop().animate({'bottom':'0px'},speed);
					hideThumbsBtn();
				}
				
				function hideThumbsBtn(){
					$btn_thumbs.stop().animate({'bottom':'-50px'},500);
				}

				function showThumbsBtn(){
					$btn_thumbs.stop().animate({'bottom':'0px'},500);
				}

				function hideNav(){
					$btn_next.stop().animate({'right':'-50px'},500);
					$btn_prev.stop().animate({'left':'-50px'},500);
				}

				function showNav(){
					$btn_next.stop().animate({'right':'0px'},500);
					$btn_prev.stop().animate({'left':'0px'},500);
				}

				//events for navigating through the set of images
				$btn_next.bind('click',showNext);
				$btn_prev.bind('click',showPrev);
				
				//the aim is to load the new image,
				//place it before the old one and fadeOut the old one
				//we use the current variable to keep track which
				//image comes next / before
				function showNext(){
					++current;
					var $e_next	= $thumbScroller.find('.content:nth-child('+current+')');
					if($e_next.length == 0){
						current = 1;
						$e_next	= $thumbScroller.find('.content:nth-child('+current+')');
					}
					$loader.show();
					$('<img class="fp_preview"/>').load(function(){
						var $newimg 		= $(this);
						var $currImage 		= $('#fp_gallery').children('img:first');
						$newimg.insertBefore($currImage);
						$loader.hide();
						$currImage.fadeOut(2000,function(){$(this).remove();});
					}).attr('src',$e_next.find('img').attr('alt'));
				}
				
				function showPrev(){
					--current;
					var $e_next	= $thumbScroller.find('.content:nth-child('+current+')');
					if($e_next.length == 0){
						current = nmb_thumbs;
						$e_next	= $thumbScroller.find('.content:nth-child('+current+')');
					}
					$loader.show();
					$('<img class="fp_preview"/>').load(function(){
						var $newimg 		= $(this);
						var $currImage 		= $('#fp_gallery').children('img:first');
						$newimg.insertBefore($currImage);
						$loader.hide();
						$currImage.fadeOut(2000,function(){$(this).remove();});
					}).attr('src',$e_next.find('img').attr('alt'));
				}
				
                function makeScrollable(){
					$(document).bind('mousemove',function(e){
						var top = (e.pageY - $(document).scrollTop()/2) ;
						$(document).scrollTop(top);
                    });
				}
            });
        </script>
    </body>
</html>