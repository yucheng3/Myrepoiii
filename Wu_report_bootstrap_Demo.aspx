<%@ Page Language="C#" AutoEventWireup="true" CodeFile="bootstrap_Demo_150428.aspx.cs" Inherits="bootstrap_Demo_150428" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>

    <link href="lightbox/css/lightbox.css" rel="stylesheet" />
    <link href="bootstrap/css/bootstrap.css" rel="stylesheet" />



    <style type="text/css">
        .auto-style1 {
            font-size: xx-large;
        }
    </style>

</head>
<body style="padding-top: 52px">

    <script src="lightbox/js/jquery-1.11.0.min.js"></script>
    <script src="jquery-1.11.2.js"></script>
    <script src="lightbox/js/lightbox.min.js"></script>
    <script src="bootstrap/js/bootstrap.js"></script>

    
    <div class="modal fade" id="SignInTest150512" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
      <div class="modal-dialog modal-sm">
        <div class="modal-content">
          <div class="modal-header">            
            <h4 class="modal-title" id="exampleModalLabel">Enter</h4>
          </div>
          <div class="modal-body">
            <form role="form">
              <div class="form-group">
                <label for="recipient-name" class="control-label text-primary">Recipient:</label>
                <input type="text" class="form-control" id="recipient-name"/>
              </div>
              <div class="form-group">
                <label for="message-text" class="control-label text-info">Password:</label>
                <input type="password" class="form-control" id="password-text" />
              </div>
            </form>
          </div>
          <div class="modal-footer">
            <button type="button" class="btn btn-success" data-dismiss="modal">Close</button>
            <button type="submit" class="btn btn-primary">Submit</button>
          </div>
        </div>
      </div>
    </div>

    <!-- <nav class="navbar navbar-Default navbar-fixed-top">  -->
    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand glyphicon glyphicon-tree-conifer" href="#">Bootstrap Theme</a>
            </div>
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav">
                    <li class="active"><a href="#">首頁</a></li>
                    <li><a href="bootstrapLogin_150510.aspx">加入會員</a></li>
                    <li><a href="#contact">Contact</a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown <span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="#">Action</a></li>
                            <li><a href="#">Another action</a></li>
                            <li><a href="#">Something else here</a></li>
                            <li class="divider"></li>
                            <li class="dropdown-header">Nav header</li>
                            <li><a href="#">Separated link</a></li>
                            <li><a href="#">One more separated link</a></li>
                        </ul>
                    </li>
                </ul>

                <form class="navbar-form navbar-left" role="search">
                    <div class="form-group">
                        <button type="button" class="btn btn-primary"
                                data-toggle="modal" data-target="#SignInTest150512">Sign In</button>
                        <input type="text" class="form-control" placeholder="Search" />                    
                        <button type="submit" class="btn btn-info">Submit</button>
                    </div>
                </form>


            </div>
            <!--/.nav-collapse -->
        </div>
    </div>
    <!--    </nav>    -->

    <div class="container-fluid">
        <!--Container1-->


        <div id="carousel-example-generic" class="carousel slide" />
<!--point
        <ol class="carousel-indicators">
          <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
          <li data-target="#carousel-example-generic" data-slide-to="1"></li>
          <li data-target="#carousel-example-generic" data-slide-to="2"></li>
        </ol>
-->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="Carousel Slide/150505首頁圖1.jpg" alt="第一張" width="4000" height="2000"/>
                <div class="carousel-caption"><h1>哀哀哀80餔屎吹特</h1></div>
            </div>
            <div class="item">
                <img src="Carousel Slide/150505首頁圖2.jpg" alt="第二張" width="2500" height="1200"/>
            </div>
            <div class="item">
                <img src="Carousel Slide/150505首頁圖3.jpg" alt="第三張" width="2500" height="1200"/>
            </div>
            <div class="item">
                <img src="Carousel Slide/150505首頁圖4.jpg" alt="第十張" width="2500" height="1200"/>
            </div>
        </div>
        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>


    </div>
    <!-- Container  1-->




            <!--
        <div class="col-md-2">

            <div class="panel panel-danger">
                
                <div class="panel-heading">Panel heading</div>
                <div class="panel-body">
                    <p>詳細介紹</p>
                </div>

               
                <ul class="list-group">
                    <li class="list-group-item">我</li>
                    <li class="list-group-item">今天</li>
                    <li class="list-group-item">生日</li>
                    <li class="list-group-item">喔</li>
                    <li class="list-group-item">!!!!!!</li>
                </ul>
            </div>

        </div>

    -->

    <div class="row">                        
        <div class="col-md-12">
                <button type="button" class="btn btn-lg btn-block btn-danger">Danger(危險)</button>
                <button type="button" class="btn btn-lg btn-block btn-link">Link(連結)</button>
        </div>
    </div>




<br/>

    <div class="row col-md-12">
        <div class="media">
            <a class="media-left" href="http://www.nikonusa.com/en/Nikon-Products/dslr-cameras/index.page">
                <img src="picture/dslr-camera-group1.jpg"/>
            </a>
            <div class="media-body">
                <h1 class="media-heading"><= www.nikonusa.com</h1>
                <h2 class="text-info text-center">Corporate Profile</h2>
                <p>Nikon is the world leader in digital imaging, 
                    precision optics and photo imaging technology and is globally recognized 
                    for setting new standards in product design and performance. 
                    The unique strength of the Nikon brand attributable to the company’s 
                    unwavering commitment to quality, performance, technology and innovation. Nikon Inc. 
                    markets and distributes consumer and professional digital SLR cameras, NIKKOR optics, 
                    Speedlights…
                    Read our full corporate profile
                    Nikon's Corporate Social Responsibility
                    See all Nikon Americas locations</p>
            </div>
        </div>
    </div>


<br/>

    <div class="row">
    <div class="col-md-6">
        <a  class="thumbnail" href="bootstrap_ProductDetail_150510.aspx">
            <img src="picture/Exa_IIb_35mm_film_SLR_camera.jpg"/>
        </a>
    </div>
     <div class="col-md-6">
         <a  class="thumbnail" href="bootstrap_ProductDetail_150510.aspx">
            <img src="picture/pentax-k-x-digital-slr-camera-04.jpg"/>
        </a>
    </div>               
    </div>


    <!-- datail button-->
<div class="modal fade" id="detail" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title text-primary">Camera</h1>
      </div>
      <div class="modal-body">
        A single-lens reflex camera (SLR) typically uses a mirror and prism system (hence "reflex", 
          from the mirror's reflection) that permits the photographer to 
          view through the lens and see exactly what will be captured, 
          contrary to viewfinder cameras where the image could be significantly different 
          from what will be captured.


      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">關閉</button>
      </div>
    </div>
  </div>
</div>


    <!-- datail button-->
<div class="modal fade" id="detailSurprised" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
      <div class="modal-header">
        <h1 class="modal-title text-primary">PENTAX-k-x-Digital</h1>
      </div>
      <div class="modal-body">
        <div class="container-fluid"><!--C-->
            <div class="jumbotron row">
                <div class="thumbnail col-md-4">
                        <img src="picture/pentax-k-x-digital-slr-camera-04.jpg"/>               
                    <div class="caption">
                        <button type="button" class="btn btn-primary btn-lg">購買</button>
                        <button type="button" class="btn btn-success btn-lg">推薦</button>
                    </div>
                </div>
                <div class="col-md-8">                    
                    <p>The Pentax K-x sits in the slot previously occupied 
                        by the company's K200D - one of the best-specified entry-level DSLRs on the market 
                        in its time - though that position has now been elevated 
                        by the arrival of a new breed of simplified models below it. 
                        In Pentax's line-up that means the K2000/K-m designed to entice compact camera 
                        users into DSLR ownership with its easy-to-use interface and diminutive scale, 
                        and it's that camera the K-x is immediately reminiscent of (they share the same body).</p>                    
                </div>
            </div>

            <div class="row">
                <a class="thumbnail col-md-2 col-xs-4" 
                    href="picture/pentax-Digital/droid-incredible-sezmi,2-B-247619-13.jpg" 
                    data-lightbox="picture/pentax-Digital/droid-incredible-sezmi,2-B-247619-13.jpg">
                    <img src="picture/pentax-Digital/droid-incredible-sezmi,2-B-247619-13.jpg"/>
                </a>
                <a class="thumbnail col-md-2 col-xs-4" href="picture/pentax-Digital/pentax-K-x-beige.jpg" 
                    data-lightbox="picture/pentax-Digital/pentax-K-x-beige.jpg">
                    <img src="picture/pentax-Digital/pentax-K-x-beige.jpg"/>
                </a>
                <a class="thumbnail col-md-2 col-xs-4" href="picture/pentax-Digital/KX-back.jpg"
                    data-lightbox="picture/pentax-Digital/KX-back.jpg">
                    <img src="picture/pentax-Digital/KX-back.jpg"/>
                </a>
                <a class="thumbnail col-md-2 col-xs-4" href="picture/pentax-Digital/pentax-k-x-color.jpg" 
                    data-lightbox="picture/pentax-Digital/pentax-k-x-color.jpg">
                    <img src="picture/pentax-Digital/pentax-k-x-color.jpg"/>
                </a>
                <a class="thumbnail col-md-2 col-xs-4" href="picture/pentax-Digital/PENTAX-K-x-Firmware_1.jpg" 
                    data-lightbox="picture/pentax-Digital/PENTAX-K-x-Firmware_1.jpg">
                    <img src="picture/pentax-Digital/PENTAX-K-x-Firmware_1.jpg"/>
                </a>
                <a class="thumbnail col-md-2 col-xs-4" 
                    href="picture/pentax-Digital/Pentax_16329_Pentax_K_x_Digital_SLR_749756.jpg" 
                    data-lightbox="picture/pentax-Digital/Pentax_16329_Pentax_K_x_Digital_SLR_749756.jpg">
                    <img src="picture/pentax-Digital/Pentax_16329_Pentax_K_x_Digital_SLR_749756.jpg"/>
                </a>
            </div>
        </div>

      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-danger" data-dismiss="modal">關閉</button>
      </div>
    </div>
  </div>
</div>



            <div class="row"><!--1=>4top-->                  
                     <div class="col-md-3 col-xs-6">
                    <div >
                        <a class="thumbnail" href="picture/EOS-Mark-III-Front.png" 
                           data-lightbox="picture/EOS-Mark-III-Front.png">
                        <img src="picture/EOS-Mark-III-Front.png" alt="..." />
                        </a>
                        <div class="caption">
                            <h3>EOS-Mark-III</h3>
                            <p class="pull-right">
                                <button type="button" class="btn btn-success" role="button" 
                                    data-toggle="tooltip" data-placement="top" title="顯示金額,餘額">購買</button>
                                <button type="button" class="btn btn-default" role="button"
                                        data-toggle="modal" data-target="#detail">詳細</button>
                            </p>
                        </div>
                    </div>
               </div>                                             
            
               <div class="col-md-3 col-xs-6">
                    <div >
                        <a class="thumbnail" href="picture/Nikon-D750.jpg" data-lightbox="picture/Nikon-D750">
                        <img src="picture/Nikon-D750.jpg" alt="..." />
                        </a>
                        <div class="caption">
                            <h3>Nikon D750</h3>
                            <p class="pull-right">
                                <button type="button" class="btn btn-success" role="button">購買</button>
                                <button type="button" class="btn btn-default" role="button"
                                        data-toggle="modal" data-target="#detail">詳細</button>
                            </p>
                        </div>
                    </div>
               </div>
                                           
                      <div class="col-md-3 col-xs-6">
                    <div >
                        <a class="thumbnail" href="picture/Nikon-Df-D-SLR-full-frame-camera.jpg" 
                           data-lightbox="picture/Nikon-D750">
                        <img src="picture/Nikon-Df-D-SLR-full-frame-camera.jpg" alt="..." />
                        </a>
                        <div class="caption">
                            <h3>Nikon-Df-D-SLR</h3>
                            <p class="pull-right">
                                <button type="button" class="btn btn-success" role="button">購買</button>
                                <button type="button" class="btn btn-default" role="button"
                                        data-toggle="modal" data-target="#detail">詳細</button>
                            </p>
                        </div>
                    </div>
               </div>
            
                      <div class="col-md-3 col-xs-6">
                    <div >
                        <a class="thumbnail" href="picture/Nikon D810.jpg" data-lightbox="picture/Nikon D810.jpg">
                        <img src="picture/Nikon D810.jpg" alt="..." />
                        </a>
                        <div class="caption">
                            <h3>Nikon D810</h3>
                            <p class="pull-right">
                                <button type="button" class="btn btn-success" role="button">購買</button>
                                <button type="button" class="btn btn-default" role="button"
                                        data-toggle="modal" data-target="#detail">詳細</button>
                            </p>
                        </div>
                    </div>
               </div>
        </div><!--1=>4end-->


                
                 <div class="col-md-3 col-xs-6">
                    <div >
                        <a class="thumbnail" href="picture/EOS-Mark-III-Front.png" 
                           data-lightbox="picture/EOS-Mark-III-Front.png">
                        <img src="picture/EOS-Mark-III-Front.png" alt="..." />
                        </a>
                        <div class="caption">
                            <h3>EOS-Mark-III</h3>
                            <p class="pull-right">
                                <button type="button" class="btn btn-success" role="button">購買</button>
                                <button type="button" class="btn btn-default" role="button"
                                        data-toggle="modal" data-target="#detail">詳細</button>
                            </p>
                        </div>
                    </div>
               </div>
                                                       
               <div class="col-md-3 col-xs-6">
                    <div >
                        <a class="thumbnail" href="picture/Nikon-D750.jpg" data-lightbox="picture/Nikon-D750">
                        <img src="picture/Nikon-D750.jpg" alt="..." />
                        </a>
                        <div class="caption">
                            <h3>Nikon D750</h3>
                            <p class="pull-right">
                                <button type="button" class="btn btn-success" role="button">購買</button>
                                <button type="button" class="btn btn-default" role="button"
                                        data-toggle="modal" data-target="#detail">詳細</button>
                            </p>
                        </div>
                    </div>
               </div>
                                         
                      <div class="col-md-3 col-xs-6">
                    <div >
                        <a class="thumbnail" href="picture/Nikon-Df-D-SLR-full-frame-camera.jpg" 
                           data-lightbox="picture/Nikon-D750">
                        <img src="picture/Nikon-Df-D-SLR-full-frame-camera.jpg" alt="..." />
                        </a>
                        <div class="caption">
                            <h3>Nikon-Df-D-SLR</h3>
                            <p class="pull-right">
                                <button type="button" class="btn btn-success" role="button">購買</button>
                                <button type="button" class="btn btn-default" role="button"
                                        data-toggle="modal" data-target="#detail">詳細</button>
                            </p>
                        </div>
                    </div>
               </div>
            
                      <div class="col-md-3 col-xs-6">
                    <div >
                        <a class="thumbnail" href="picture/China_Bowm.jpg" data-lightbox="picture/China_Bowm.jpg">
                        <img src="picture/China_Bowm.jpg" alt="..." />
                        </a>
                        <div class="caption">
                            <h3>Nikon D810</h3>
                            <p class="pull-right">
                                <button type="button" class="btn btn-success" role="button">購買</button>
                                <button type="button" class="btn btn-danger" role="button"
                                        data-toggle="modal" data-target="#detailSurprised">詳細</button>
                            </p>
                        </div>
                    </div>
               </div>

     

        <form id="form1" runat="server">
            <div>
            </div>
        </form>


     <div class="container-fluid">
        <!--Container3-->       
     </div>
    <!--container 3-->

    <div class="row">        
        <div class="modal-footer navbar-inverse">
            <address">
                <strong class="lead text text-danger">製作者信箱</strong><br />
                <a href="https://msdn.microsoft.com/zh-tw/default.aspx">marco@gmail.com</a><br />
            </address>

            <p class="text-danger"><br/>參考範立網址  <a href="http://www.google.com">google</a> 
                and <a href="http://yahoo.com.tw">yahoo</a>.</p>
        </div>
    </div>


</body>
</html>
