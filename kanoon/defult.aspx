<!--<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="defult.aspx.cs" Inherits="kanoon.defult" %>-->

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   
    <meta name="viewport" content="width=device-width" /> 
    <link rel="stylesheet" media="only screen and (min-width:1024px)" href="css/main.css" />
    <link rel="stylesheet" media="only screen and(min-width:0px) and(max-width:327px)" href="css/mobil.css" />
    <link rel="stylesheet" media="only screen and(min-width:328px) and(max-width:768px)" href="css/tablet.css" />
    <link href="css/slider.css" rel="stylesheet" />
    <script src="js/slider.js"></script>
    <link href="css/main.css" rel="stylesheet" />
    <title>main page</title>
</head>
<body>
    <div id="main">
        <div class="header">
            <div style="margin-top:2%">
                <p>company name</p>
                <p>explanation</p>
            </div>
            <div id="search">
                <input type="submit" class="submit" value="">
                <input class="input" type="text" value="Site Search" onBlur="if(this.value=='') this.value='Site Search'"
                       onfocus="if(this.value =='Site Search' ) this.value=''">
            </div>
            <nav>
                <ul id="menu">
                    <li id="active"><a href="homePage1.html">Home</a> </li>
                    <li><a href="1.html">About</a></li>
                    <li><a href="folio.html">Folio</a></li>
                    <li><a href="services.html">Services</a></li>
                    <li><a href="news.html">News</a></li>
                    <li class="end"><a href="contact.html">Contact</a></li>
                </ul>
            </nav>

            <div id="slider">
                <img src="picture/big_img1.jpg"  alt="" />
                <img src="picture/big_img2.jpg"  alt="" />
                <img src="picture/big_img3.jpg"  alt="" />
                <img src="picture/big_img4.jpg"  alt="" />
                <img src="picture/big_img5.jpg"  alt="" />
                <img src="picture/big_img6.jpg"  alt="" />
                <img src="picture/big_img7.jpg"  alt="" />
                <img src="picture/big_img8.jpg"  alt="" />
                <img src="picture/big_img4.jpg"  alt="" /> 
            </div>
            <div id="spanlist">
<span></span>
    <span></span>
    <span></span>
    <span></span>
    <span></span>
    <span></span>
    <span></span>
    <span></span>
    <span></span>
</div>
            </div>
        <form id="form1" runat="server">
         <section> 
             <div class="line">
                 <article class="col1">
                  <h2 style="text-align:center;">Shortly About Me</h2>
                  <figure><img src="picture/page1_img1.jpg" alt="" class="pad_bot1"></figure>
                  <div class="pad">
                    <p style="color: #0f0f0f;"> This Photographer’s Portfolio is one of free website templates created by TemplateMonster.com team </p>
                  </div>
                </article>
                 <article class="col2 ">
                  <h2 style="text-align:center; ">Experiences</h2>
                  <div class="pad">
                    <ul class="list1">
                      <li><a href="#">Fashion Show</a>Maecenas ut ipsum id nibh cursus sagittis sit...</li>
                      <li><a href="#">Animals Photo Session</a>Mauris iaculis semper magna in eleifend. Phasellus a...</li>
                      <li><a href="#">Sport Shots</a>Quisque ipsum ipsum, tincidunt eu euismod non, blandit...</li>
                    </ul>
                  </div>
                </article>
                  <article class="col3 ">
                  <h2 style="text-align:center; ">What’s New</h2>
                  <div class="pad">
                    <div class="wrapper"> <span class="date"><span>22</span>may</span>
                      <p> <a href="#" class="link1">Sed ut perspiciatis</a><br>
                        This Free Website Template goes with two packages. With PSD source files and without. </p>
                    </div>
                    <div class="wrapper"> <span class="date"><span>28</span>may</span>
                      <p> <a href="#" class="link1">Doperiam eaque ipsa </a><br>
                        Quae ab illo inventore veritatis et quasi archiecto beatae vitaedic explicaob emo enim ipsam. </p>
                    </div>
                  </div>
                </article>
             </div>
         </section>
            <div id="section2">
                <div id="part1">
                    <img src="picture/page1_img1.jpg" />
                     <p> Sed ut perspiciatis <br>
                        This Free Website Template goes with two packages. With PSD source files and without. </p>
                </div>
                <div id="part2">
                      <ul class="list1">
                      <li>Maecenas ut ipsum id nibh cursus sagittis sit...</li>
                      <li>Mauris iaculis semper magna in eleifend. Phasellus a...</li>
                      <li>Quisque ipsum ipsum, tincidunt eu euismod non, blandit...</li>
                    </ul>
                    </div>
                </div>
                
            </div>
         
        </form>
       <footer>
           <address style="color:white;  width: 50%;height: 90%;float: left; margin-left: 10%; margin-top: 2%;">IRAN , TEHRAN</address>
           <div id="icon">
               <img src="picture/icon1.png" />
               <img src="picture/icon4.png" />
               <img src="picture/icon5.png" />
           </div>
       </footer>
    </div>
</body>
</html>
