<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Header.aspx.cs" Inherits="Header" %>

<!DOCTYPE html>
<html>
  <body>
   <div class="navigation-bar dark">
        <div class="navigation-bar-content container">
        <a href="/" class="element"><span class="icon-grid-view  fg-blue"></span> GopalaKrishna <sup>1.0</sup></a>
        <span class="element-divider"></span>
        <ul class="element-menu">
            <li>
                <a class="dropdown-toggle" href ="#">My Personal</a>
                <ul class="dropdown-menu dark" data-role="dropdown" data-show="hover">
                    <li>
                        <a href="#" class="dropdown-toggle">About Me</a>
                        <ul class="dropdown-menu dark" data-role="dropdown" data-show="hover">
                            <li><a href="../../UIMyPersonal/AboutMe/MyInterests.aspx">My Interests</a></li>
                            <li><a href="../../UIMyPersonal/AboutMe/MyProfession.aspx">My Profession</a></li>
                            <li><a href="">My Family</a></li>
                        </ul>
                    </li>
                  <li>
                        <a href="#" class="dropdown-toggle">Photos</a>
                        <ul class="dropdown-menu dark" data-role="dropdown" data-show="hover">
                            <li><a href="../../UIMyPersonal/Photos/MyPhotos.aspx">My Photos</a></li>
                        </ul>
                    </li>
                </ul>
            </li>
             <li>
                <a href="#" class="dropdown-toggle">InterestingStuff</a>
            </li>
             <li>
                <a href="#" class="dropdown-toggle">Math Fun</a>
            </li>
             <li>
                <a href="#" class="dropdown-toggle">Music</a>
            </li>
            <li>
                <a class="dropdown-toggle"  href="#">Technology</a>
            </li>
           
            <li>
                <a class="dropdown-toggle"  href="#">Product Management</a>
            </li>
             <li>
                <a href="#" class="dropdown-toggle">Entrepreneurship</a>
            </li>
             <li>
                <a href="#" class="dropdown-toggle">GuestBook</a>
                <ul class="dropdown-menu dark" data-role="dropdown" data-show="hover"">
                      <li><a href="../../UIGuestbook/Guestbook.aspx ">Sign In GuestBook</a></li>
                </ul>
            </li>
            
        </ul>
        
        </div>
    </div>
  </body>
</html>

