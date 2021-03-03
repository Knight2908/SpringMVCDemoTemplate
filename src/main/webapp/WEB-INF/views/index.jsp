<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: Knight2908
  Date: 1/4/2021
  Time: 7:41 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

    <title>Agency - Start Bootstrap Theme</title>
    <link rel="icon" type="image/x-icon" href="assets/img/favicon.ico"/>
    <!-- Font Awesome icons (free version)-->
    <script src="<c:url value="https://use.fontawesome.com/releases/v5.15.1/js/all.js"/>"
            crossorigin="anonymous"></script>
    <!-- Google fonts-->
    <link href="<c:url value="https://fonts.googleapis.com/css?family=Montserrat:400,700"/>" rel="stylesheet"
          type="text/css"/>
    <link href="<c:url value="https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic"/>"
          rel="stylesheet" type="text/css"/>
    <link href="<c:url value="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700"/>" rel="stylesheet"
          type="text/css"/>
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="<c:url value="/resources/css/styles.css"/>" rel="stylesheet"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <!-- Bootstrap core JS-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js"></script>
    <!-- Third party plugin JS-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
    <!-- Contact form JS-->
    <script src="<c:url value="/resources/assets/mail/jqBootstrapValidation.js"/>"></script>
    <script src="<c:url value="/resources/assets/mail/contact_me.js"/>"></script>
    <!-- Core theme JS-->
    <script src="<c:url value="/resources/js/scripts.js"/>"></script>
</head>
<body id="page-top">
<!-- Navigation-->
<nav class="navbar navbar-expand-lg navbar-dark fixed-top" style="background-color: #463a3a" id="mainNav">
    <div class="container">
        <a class="navbar-brand js-scroll-trigger" href="#page-top"><img
                src="<c:url value="/resources/assets/img/navbar-logo.svg"/>" alt=""/></a>
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse"
                data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false"
                aria-label="Toggle navigation">
            Menu
            <i class="fas fa-bars ml-1"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav text-uppercase ml-auto">
                <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#SảnPhẩm">Sản Phẩm</a></li>
                <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#portfolio">Portfolio</a></li>
                <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#SubProduct">Sản Phẩm Trong Set</a></li>
                <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#team">Team</a></li>
                <li class="nav-item"><a class="nav-link js-scroll-trigger" href="#contact">Contact</a></li>

            </ul>
        </div>
    </div>
</nav>
<!-- Masthead-->
<%----%>
<header class="masthead">
    <div class="container">
        <div class="masthead-subheading">Welcome To Our Studio!</div>
        <div class="masthead-heading text-uppercase">It's Nice To Meet You</div>
        <a class="btn btn-primary btn-xl text-uppercase js-scroll-trigger" href="#SảnPhẩm">Tell Me More</a>
    </div>
    <div class="container">
        <h2>Carousel Example</h2>
        <div id="myCarousel" class="carousel slide" data-ride="carousel">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                <li data-target="#myCarousel" data-slide-to="1"></li>
                <li data-target="#myCarousel" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                <div class="item active">
                    <a href="https://rok.guide/buildings/lyceum-of-wisdom/">
                    <img style="height:400px;width:700px;margin: auto;object-fit: contain;"
                         src="/resources/assets/img/Product/bo-to-quan-moc_800x507.jpg" alt="Los Angeles">
                    </a>
                </div>

                <div class="item">
                    <a href="https://www.w3schools.com/">
                    <img style="height:400px;width:700px;margin: auto;object-fit: contain;"
                         src="/resources/assets/img/Product/VangLucianoPuglia2021price1300k/1.jpg" alt="Chicago">
                    </a>
                </div>

                <div class="item">
                    <a href="https://www.foody.vn/ha-noi">
                    <img style="height:400px;width:700px;margin: auto;object-fit: contain;"
                         src="/resources/assets/img/Product/ChileMarquezDeManceraPrice1200k/1.jpg" alt="New york">
                    </a>
                </div>
            </div>

            <!-- Left and right controls -->
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>
</header>
<!-- Sản Phẩm-->
<section class="page-section" id="SảnPhẩm">
    <div class="container">
        <div class="text-center">
            <h2 class="section-heading text-uppercase">Sản Phẩm</h2>
            <h3 class="section-subheading text-muted">Những Sản Phẩm của chúng tôi.</h3>
        </div>
        <div class="row text-center">
            <div class="col-md-4">
                        <span class="fa-stack fa-4x"
                              style="background-image: url('/resources/assets/img/Product/VangLucianoPuglia2021price1300k/1.jpg');
                               background-repeat: no-repeat;
                                    background-size: contain">
<%--                            <i class="fas fa-circle fa-stack-2x text-primary"></i>--%>
<%--                            <i class="fas fa-shopping-cart fa-stack-1x fa-inverse"></i>--%>

                        </span>
                <h4 class="my-3">E-Commerce</h4>
                <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam
                    architecto quo inventore harum ex magni, dicta impedit.</p>
            </div>
            <div class="col-md-4">
                        <span class="fa-stack fa-4x"
                              style="background-image: url('/resources/assets/img/Product/ChileMarquezDeManceraPrice1200k/1.jpg');
                                    background-repeat: no-repeat;
                                    background-size: contain">
<%--                            <i class="fas fa-circle fa-stack-2x text-primary"></i>--%>
<%--                            <i class="fas fa-laptop fa-stack-1x fa-inverse"></i>--%>
                        </span>
                <h4 class="my-3">Responsive Design</h4>
                <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam
                    architecto quo inventore harum ex magni, dicta impedit.</p>
            </div>
            <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <img class="sanpham" src="/resources/assets/img/Product/RichardAndLucianoPugligaPrice1000k/1.jpg"
                                 style=" contain: inherit;
                                 width: 130px;"/>
<%--                            <i class="fas fa-circle fa-stack-2x text-primary"></i>--%>
<%--                            <i class="fas fa-lock fa-stack-1x fa-inverse"></i>--%>
                        </span>
                <h4 class="my-3">Web Security</h4>
                <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam
                    architecto quo inventore harum ex magni, dicta impedit.</p>
            </div>
            <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fas fa-circle fa-stack-2x text-primary"></i>
                            <i class="fas fa-lock fa-stack-1x fa-inverse"></i>
                        </span>
                <h4 class="my-3">Web Security</h4>
                <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam
                    architecto quo inventore harum ex magni, dicta impedit.</p>
            </div>
            <div class="col-md-4">
                        <span class="fa-stack fa-4x">
                            <i class="fas fa-circle fa-stack-2x text-primary"></i>
                            <i class="fas fa-lock fa-stack-1x fa-inverse"></i>
                        </span>
                <h4 class="my-3">Web Security</h4>
                <p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam
                    architecto quo inventore harum ex magni, dicta impedit.</p>
            </div>
        </div>
    </div>
</section>
<!-- Portfolio Grid-->
<section class="page-section bg-light" id="portfolio">
    <div class="container">
        <div class="text-center">
            <h2 class="section-heading text-uppercase">Portfolio</h2>
            <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
        </div>
        <div class="row">
            <div class="col-lg-4 col-sm-6 mb-4">
                <div class="portfolio-item">
                    <a class="portfolio-link" data-toggle="modal" href="#portfolioModal1">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                        </div>
                        <img class="img-fluid" src="<c:url value="/resources/assets/img/portfolio/01-thumbnail.jpg"/>"
                             alt=""/>
                    </a>
                    <div class="portfolio-caption">
                        <div class="portfolio-caption-heading">Threads</div>
                        <div class="portfolio-caption-subheading text-muted">Illustration</div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-sm-6 mb-4">
                <div class="portfolio-item">
                    <a class="portfolio-link" data-toggle="modal" href="#portfolioModal2">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                        </div>
                        <img class="img-fluid" src="<c:url value="/resources/assets/img/portfolio/02-thumbnail.jpg"/>"
                             alt=""/>
                    </a>
                    <div class="portfolio-caption">
                        <div class="portfolio-caption-heading">Explore</div>
                        <div class="portfolio-caption-subheading text-muted">Graphic Design</div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-sm-6 mb-4">
                <div class="portfolio-item">
                    <a class="portfolio-link" data-toggle="modal" href="#portfolioModal3">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                        </div>
                        <img class="img-fluid" src="<c:url value="/resources/assets/img/portfolio/03-thumbnail.jpg"/>"
                             alt=""/>
                    </a>
                    <div class="portfolio-caption">
                        <div class="portfolio-caption-heading">Finish</div>
                        <div class="portfolio-caption-subheading text-muted">Identity</div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-sm-6 mb-4 mb-lg-0">
                <div class="portfolio-item">
                    <a class="portfolio-link" data-toggle="modal" href="#portfolioModal4">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                        </div>
                        <img class="img-fluid" src="<c:url value="/resources/assets/img/portfolio/04-thumbnail.jpg"/>"
                             alt=""/>
                    </a>
                    <div class="portfolio-caption">
                        <div class="portfolio-caption-heading">Lines</div>
                        <div class="portfolio-caption-subheading text-muted">Branding</div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-sm-6 mb-4 mb-sm-0">
                <div class="portfolio-item">
                    <a class="portfolio-link" data-toggle="modal" href="#portfolioModal5">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                        </div>
                        <img class="img-fluid" src="<c:url value="/resources/assets/img/portfolio/05-thumbnail.jpg"/>"
                             alt=""/>
                    </a>
                    <div class="portfolio-caption">
                        <div class="portfolio-caption-heading">Southwest</div>
                        <div class="portfolio-caption-subheading text-muted">Website Design</div>
                    </div>
                </div>
            </div>
            <div class="col-lg-4 col-sm-6">
                <div class="portfolio-item">
                    <a class="portfolio-link" data-toggle="modal" href="#portfolioModal6">
                        <div class="portfolio-hover">
                            <div class="portfolio-hover-content"><i class="fas fa-plus fa-3x"></i></div>
                        </div>
                        <img class="img-fluid" src="<c:url value="/resources/assets/img/portfolio/06-thumbnail.jpg"/>"
                             alt=""/>
                    </a>
                    <div class="portfolio-caption">
                        <div class="portfolio-caption-heading">Window</div>
                        <div class="portfolio-caption-subheading text-muted">Photography</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- SubProduct -->
<section class="page-section" id="SubProduct">
    <div class="container">
        <div class="text-center">
            <h2 class="section-heading text-uppercase">Sản Phẩm Có Trong Set</h2>
            <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
        </div>
        <ul class="timeline">
            <li>
                <div class="timeline-image"><img class="rounded-circle img-fluid"
                                                 src="/resources/assets/img/SubProduct/1.jpg" alt=""/></div>
                <div class="timeline-panel">
                    <div class="timeline-heading">
                        <h4>2009-2011</h4>
                        <h4 class="subheading">Lọ hạt Mai Ca Úc</h4>
                    </div>
                    <div class="timeline-body"><p class="text-muted">Hộp Mứt</p></div>
                </div>
            </li>
            <li class="timeline-inverted">
                <div class="timeline-image"><img class="rounded-circle img-fluid" src="/resources/assets/img/SubProduct/2.jpg" alt=""/>
                </div>
                <div class="timeline-panel">
                    <div class="timeline-heading">
                        <h4>March 2011</h4>
                        <h4 class="subheading">Lọ Việt Quất Mỹ</h4>
                    </div>
                    <div class="timeline-body"><p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing
                        elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae
                        sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!</p></div>
                </div>
            </li>
            <li>
                <div class="timeline-image"><img class="rounded-circle img-fluid"
                                                 src="<c:url value="/resources/assets/img/SubProduct/3.jpg"/>" alt=""/></div>
                <div class="timeline-panel">
                    <div class="timeline-heading">
                        <h4>December 2012</h4>
                        <h4 class="subheading">Lọ Hạnh Nhân Rang Bơ Mỹ</h4>
                    </div>
                    <div class="timeline-body"><p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing
                        elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae
                        sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!</p></div>
                </div>
            </li>
            <li class="timeline-inverted">
                <div class="timeline-image"><img class="rounded-circle img-fluid"
                                                 src="<c:url value="/resources/assets/img/about/4.jpg"/>" alt=""/></div>
                <div class="timeline-panel">
                    <div class="timeline-heading">
                        <h4>July 2014</h4>
                        <h4 class="subheading">Phase Two Expansion</h4>
                    </div>
                    <div class="timeline-body"><p class="text-muted">Lorem ipsum dolor sit amet, consectetur adipisicing
                        elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae
                        sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!</p></div>
                </div>
            </li>
            <li class="timeline-inverted">
                <div class="timeline-image">
                    <h4>
                        Be Part
                        <br/>
                        Of Our
                        <br/>
                        Story!
                    </h4>
                </div>
            </li>
        </ul>
    </div>
</section>
<!-- Team-->
<section class="page-section bg-light" id="team">
    <div class="container">
        <div class="text-center">
            <h2 class="section-heading text-uppercase">Our Amazing Team</h2>
            <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
        </div>
        <div class="row">
            <div class="col-lg-4">
                <div class="team-member">
                    <img class="mx-auto rounded-circle" src="<c:url value="/resources/assets/img/team/1.jpg"/>" alt=""/>
                    <h4>Kay Garland</h4>
                    <p class="text-muted">Lead Designer</p>
                    <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-twitter"></i></a>
                    <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-linkedin-in"></i></a>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="team-member">
                    <img class="mx-auto rounded-circle" src="<c:url value="/resources/assets/img/team/2.jpg"/>" alt=""/>
                    <h4>Larry Parker</h4>
                    <p class="text-muted">Lead Marketer</p>
                    <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-twitter"></i></a>
                    <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-linkedin-in"></i></a>
                </div>
            </div>
            <div class="col-lg-4">
                <div class="team-member">
                    <img class="mx-auto rounded-circle" src="<c:url value="/resources/assets/img/team/3.jpg"/>" alt=""/>
                    <h4>Diana Petersen</h4>
                    <p class="text-muted">Lead Developer</p>
                    <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-twitter"></i></a>
                    <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-linkedin-in"></i></a>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-8 mx-auto text-center"><p class="large text-muted">Lorem ipsum dolor sit amet,
                consectetur adipisicing elit. Aut eaque, laboriosam veritatis, quos non quis ad perspiciatis, totam
                corporis ea, alias ut unde.</p></div>
        </div>
    </div>
</section>
<!-- Clients-->
<div class="py-5">
    <div class="container">
        <div class="row">
            <div class="col-md-3 col-sm-6 my-3">
                <a href="#!"><img class="img-fluid d-block mx-auto"
                                  src="<c:url value="/resources/assets/img/logos/envato.jpg"/>" alt=""/></a>
            </div>
            <div class="col-md-3 col-sm-6 my-3">
                <a href="#!"><img class="img-fluid d-block mx-auto"
                                  src="<c:url value="/resources/assets/img/logos/designmodo.jpg"/>" alt=""/></a>
            </div>
            <div class="col-md-3 col-sm-6 my-3">
                <a href="#!"><img class="img-fluid d-block mx-auto"
                                  src="<c:url value="/resources/assets/img/logos/themeforest.jpg"/>" alt=""/></a>
            </div>
            <div class="col-md-3 col-sm-6 my-3">
                <a href="#!"><img class="img-fluid d-block mx-auto"
                                  src="<c:url value="/resources/assets/img/logos/creative-market.jpg"/>" alt=""/></a>
            </div>
        </div>
    </div>
</div>
<!-- Contact-->
<section class="page-section" id="contact">
    <div class="container">
        <div class="text-center">
            <h2 class="section-heading text-uppercase">Contact Us</h2>
            <h3 class="section-subheading text-muted">Lorem ipsum dolor sit amet consectetur.</h3>
        </div>
        <form id="contactForm" name="sentMessage" novalidate="novalidate">
            <div class="row align-items-stretch mb-5">
                <div class="col-md-6">
                    <div class="form-group">
                        <input class="form-control" id="name" type="text" placeholder="Your Name *" required="required"
                               data-validation-required-message="Please enter your name."/>
                        <p class="help-block text-danger"></p>
                    </div>
                    <div class="form-group">
                        <input class="form-control" id="email" type="email" placeholder="Your Email *"
                               required="required" data-validation-required-message="Please enter your email address."/>
                        <p class="help-block text-danger"></p>
                    </div>
                    <div class="form-group mb-md-0">
                        <input class="form-control" id="phone" type="tel" placeholder="Your Phone *" required="required"
                               data-validation-required-message="Please enter your phone number."/>
                        <p class="help-block text-danger"></p>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="form-group form-group-textarea mb-md-0">
                        <textarea class="form-control" id="message" placeholder="Your Message *" required="required"
                                  data-validation-required-message="Please enter a message."></textarea>
                        <p class="help-block text-danger"></p>
                    </div>
                </div>
            </div>
            <div class="text-center">
                <div id="success"></div>
                <button class="btn btn-primary btn-xl text-uppercase" id="sendMessageButton" type="submit">Send
                    Message
                </button>
            </div>
        </form>
    </div>
</section>
<!-- Footer-->
<footer class="footer py-4">
    <div class="container">
        <div class="row align-items-center">
            <div class="col-lg-4 text-lg-left">Copyright © Your Website 2020</div>
            <div class="col-lg-4 my-3 my-lg-0">
                <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-twitter"></i></a>
                <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-facebook-f"></i></a>
                <a class="btn btn-dark btn-social mx-2" href="#!"><i class="fab fa-linkedin-in"></i></a>
            </div>
            <div class="col-lg-4 text-lg-right">
                <a class="mr-3" href="#!">Privacy Policy</a>
                <a href="#!">Terms of Use</a>
            </div>
        </div>
    </div>
</footer>
<!-- Portfolio Modals-->
<!-- Modal 1-->
<div class="portfolio-modal modal fade" id="portfolioModal1" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal"><img
                    src="<c:url value="/resources/assets/img/close-icon.svg"/>" alt="Close modal"/></div>
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-8">
                        <div class="modal-body">
                            <!-- Project Details Go Here-->
                            <h2 class="text-uppercase">Project Name</h2>
                            <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                            <img class="img-fluid d-block mx-auto"
                                 src="<c:url value="/resources/assets/img/portfolio/01-full.jpg"/>" alt=""/>
                            <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur
                                adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt
                                repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae,
                                nostrum, reiciendis facere nemo!</p>
                            <ul class="list-inline">
                                <li>Date: January 2020</li>
                                <li>Client: Threads</li>
                                <li>Category: Illustration</li>
                            </ul>
                            <button class="btn btn-primary" data-dismiss="modal" type="button">
                                <i class="fas fa-times mr-1"></i>
                                Close Project
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Modal 2-->
<div class="portfolio-modal modal fade" id="portfolioModal2" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal"><img
                    src="<c:url value="/resources/assets/img/close-icon.svg"/>" alt="Close modal"/></div>
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-8">
                        <div class="modal-body">
                            <!-- Project Details Go Here-->
                            <h2 class="text-uppercase">Project Name</h2>
                            <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                            <img class="img-fluid d-block mx-auto"
                                 src="<c:url value="/resources/assets/img/portfolio/02-full.jpg"/>" alt=""/>
                            <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur
                                adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt
                                repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae,
                                nostrum, reiciendis facere nemo!</p>
                            <ul class="list-inline">
                                <li>Date: January 2020</li>
                                <li>Client: Explore</li>
                                <li>Category: Graphic Design</li>
                            </ul>
                            <button class="btn btn-primary" data-dismiss="modal" type="button">
                                <i class="fas fa-times mr-1"></i>
                                Close Project
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Modal 3-->
<div class="portfolio-modal modal fade" id="portfolioModal3" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal"><img
                    src="<c:url value="/resources/assets/img/close-icon.svg"/>" alt="Close modal"/></div>
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-8">
                        <div class="modal-body">
                            <!-- Project Details Go Here-->
                            <h2 class="text-uppercase">Project Name</h2>
                            <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                            <img class="img-fluid d-block mx-auto"
                                 src="<c:url value="/resources/assets/img/portfolio/03-full.jpg"/>" alt=""/>
                            <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur
                                adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt
                                repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae,
                                nostrum, reiciendis facere nemo!</p>
                            <ul class="list-inline">
                                <li>Date: January 2020</li>
                                <li>Client: Finish</li>
                                <li>Category: Identity</li>
                            </ul>
                            <button class="btn btn-primary" data-dismiss="modal" type="button">
                                <i class="fas fa-times mr-1"></i>
                                Close Project
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Modal 4-->
<div class="portfolio-modal modal fade" id="portfolioModal4" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal"><img
                    src="<c:url value="/resources/assets/img/close-icon.svg"/>" alt="Close modal"/></div>
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-8">
                        <div class="modal-body">
                            <!-- Project Details Go Here-->
                            <h2 class="text-uppercase">Project Name</h2>
                            <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                            <img class="img-fluid d-block mx-auto"
                                 src="<c:url value="/resources/assets/img/portfolio/04-full.jpg"/>" alt=""/>
                            <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur
                                adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt
                                repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae,
                                nostrum, reiciendis facere nemo!</p>
                            <ul class="list-inline">
                                <li>Date: January 2020</li>
                                <li>Client: Lines</li>
                                <li>Category: Branding</li>
                            </ul>
                            <button class="btn btn-primary" data-dismiss="modal" type="button">
                                <i class="fas fa-times mr-1"></i>
                                Close Project
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Modal 5-->
<div class="portfolio-modal modal fade" id="portfolioModal5" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal"><img
                    src="<c:url value="/resources/assets/img/close-icon.svg"/>" alt="Close modal"/></div>
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-8">
                        <div class="modal-body">
                            <!-- Project Details Go Here-->
                            <h2 class="text-uppercase">Project Name</h2>
                            <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                            <img class="img-fluid d-block mx-auto"
                                 src="<c:url value="/resources/assets/img/portfolio/05-full.jpg"/>" alt=""/>
                            <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur
                                adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt
                                repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae,
                                nostrum, reiciendis facere nemo!</p>
                            <ul class="list-inline">
                                <li>Date: January 2020</li>
                                <li>Client: Southwest</li>
                                <li>Category: Website Design</li>
                            </ul>
                            <button class="btn btn-primary" data-dismiss="modal" type="button">
                                <i class="fas fa-times mr-1"></i>
                                Close Project
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Modal 6-->
<div class="portfolio-modal modal fade" id="portfolioModal6" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="close-modal" data-dismiss="modal"><img
                    src="<c:url value="/resources/assets/img/close-icon.svg"/>" alt="Close modal"/></div>
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-lg-8">
                        <div class="modal-body">
                            <!-- Project Details Go Here-->
                            <h2 class="text-uppercase">Project Name</h2>
                            <p class="item-intro text-muted">Lorem ipsum dolor sit amet consectetur.</p>
                            <img class="img-fluid d-block mx-auto"
                                 src="<c:url value="/resources/assets/img/portfolio/06-full.jpg"/>" alt=""/>
                            <p>Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur
                                adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt
                                repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae,
                                nostrum, reiciendis facere nemo!</p>
                            <ul class="list-inline">
                                <li>Date: January 2020</li>
                                <li>Client: Window</li>
                                <li>Category: Photography</li>
                            </ul>
                            <button class="btn btn-primary" data-dismiss="modal" type="button">
                                <i class="fas fa-times mr-1"></i>
                                Close Project
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
