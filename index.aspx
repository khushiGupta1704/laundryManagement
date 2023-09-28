<%@ Page Title="" Language="C#" MasterPageFile="~/FrontMasterPage.master" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="slider clearfix">
        <div class="fullwidthbanner-container">
            <div id="revolution-slider-home-3" class="slider-home-5">
                <ul>
                    <asp:Repeater runat="server" ID="sliderRepeater">
                        <ItemTemplate>
                    <!-- SLIDE  -->
                    <li data-transition="fade" data-slotamount="7" data-masterspeed="1500" style="color:black">
                        <!-- MAIN IMAGE -->
                        <img src="<%#Eval("image")%>" alt="slidebg1" data-bgfit="cover" data-bgposition="center" data-bgrepeat="no-repeat">

                        <!-- LAYER NR. 1 -->
                        <div class="tp-caption sfb h1-text text-white text-cap"
                            data-x="55"
                            data-y="93"
                            data-speed="500"
                            data-start="800"
                            data-easing="easeInOutCubic"
                            style="color:black">
                            <%#Eval("title")%>
                        </div>

                        <!-- LAYER NR. 3 -->
                        <div class="tp-caption sfb h3-text text-white text-light"
                            data-x="55"
                            data-y="150"
                            data-speed="500"
                            data-start="1000"
                            data-easing="easeInOutCubic"
                            style="max-width: 565px;color:black"><%#Eval("description")%>
                        </div>
                        <!-- LAYER NR. 4 -->
                        <div class="tp-caption sfb group-btn-slider"
                            data-x="55"
                            data-y="433"
                            data-speed="500"
                            data-start="1400"
                            data-easing="easeInOutCubic"
                            >
                           <a href="http://fabricarelaundry.com/Services" class="ot-btn large-btn btn-rounded btn-main-color btn-1">Our Services</a>
                            <a href="http://fabricarelaundry.com/Schedule_PickUp" class="ot-btn large-btn btn-rounded btn-border-ghost btn-2">Schdule a Pickup</a>
                        </div>
                    </li>
                    <!-- SLIDE  -->
                    </ItemTemplate>
                        </asp:Repeater>
                    <%--<li data-transition="fade" data-slotamount="7" data-masterspeed="1500">--%>
                        <!-- MAIN IMAGE -->
                        <%--<img src="front-assets/images/4.jpg" alt="slidebg1" data-bgfit="cover" data-bgposition="center" data-bgrepeat="no-repeat">--%>

                        <!-- LAYER NR. 1 -->
                       <%-- <div class="tp-caption sfb h1-text text-white text-cap"
                            data-x="55"
                            data-y="100"
                            data-speed="500"
                            data-start="800"
                            data-easing="easeInOutCubic" 
                            style="color:black">
                            How We Work
                        </div>--%>

                        <!-- LAYER NR. 3 -->
                       <%-- <div class="tp-caption sfb h3-text text-white text-light"
                            data-x="55"
                            data-y="150"
                            data-speed="500"
                            data-start="1000"
                            data-easing="easeInOutCubic"
                            style="max-width: 565px;color:black"
                           >
                            At Fabricare, we make laundry stress-free. We have a
wide range of options for fabric protection, stain removal
and odor control. We also provide a pickup and delivery
service so you don’t have to worry about transporting
your clothes. So whether you're a busy professional or a
student on the go, Fabricare has you covered


                        </div>--%>
                        <!-- LAYER NR. 4 -->
                       <%-- <div class="tp-caption sfb group-btn-slider"
                            data-x="55"
                            data-y="420"
                            data-speed="500"
                            data-start="1400"
                            data-easing="easeInOutCubic">
                            <a href="http://fabricarelaundry.com/Services" class="ot-btn large-btn btn-rounded btn-main-color btn-1">Our Services</a>
                            <a href="http://fabricarelaundry.com/Schedule_PickUp" class="ot-btn large-btn btn-rounded btn-border-ghost btn-2">Schdule a Pickup</a>
                        </div>--%>
                    <%--</li>--%>
                    <!-- SLIDE  -->
                    <%--<li data-transition="fade" data-slotamount="7" data-masterspeed="1500">--%>
                        <!-- MAIN IMAGE -->
                        <%--<img src="front-assets/images/slider3.jpg" alt="slidebg1" data-bgfit="cover" data-bgposition="center" data-bgrepeat="no-repeat">--%>

                        <!-- LAYER NR. 1 -->
                        <%--<div class="tp-caption sfb h1-text text-white text-cap"
                            data-x="55"
                            data-y="108"
                            data-speed="500"
                            data-start="800"
                            data-easing="easeInOutCubic"
                             style="color:black">
                            Our Commitment
to Quality
                        </div>--%>

                        <!-- LAYER NR. 3 -->
                       <%-- <div class="tp-caption sfb h3-text text-white text-light"
                            data-x="55"
                            data-y="150"
                            data-speed="500"
                            data-start="1000"
                            data-easing="easeInOutCubic"
                            style="max-width: 565px;color:black"
                            >
                            At Fabricare, we are committed to
providing the highest quality service to
our customers. We use only the best
materials and the most advanced
technology to ensure that our customers
are always satisfied. We also strive to be
environmentally friendly, using only ecofriendly detergents and cleaning solutions
                        </div>--%>
                        <!-- LAYER NR. 4 -->
                       <%-- <div class="tp-caption sfb group-btn-slider"
                            data-x="55"
                            data-y="400"
                            data-speed="500"
                            data-start="1400"
                            data-easing="easeInOutCubic">
                           <a href="http://fabricarelaundry.com/Services" class="ot-btn large-btn btn-rounded btn-main-color btn-1">Our Services</a>
                            <a href="http://fabricarelaundry.com/Schedule_PickUp" class="ot-btn large-btn btn-rounded btn-border-ghost btn-2">Schdule a Pickup</a>
                        </div>--%>
                    <%--</li>--%>
                </ul>
            </div>
        </div>
    </div>
    <!-- Revoslider End -->
    <section class="bg-grey">
        <div class="container">
            <div class="row">
                <div class="col-md-12">

                    <h2 class="title">Services We Offer</h2>
                    <p style="font-size: larger; padding-bottom: 20px;">We provide dry cleaning, laundry,ironing, and alteration services. We also offer a pick-up and delivery service, making it easy for our customers to access our services.</p>
                    <p style="font-size: larger; padding-bottom: 20px;">We also offer a wide range of products,including detergents, fabric softeners, stain removers, and more. Our team is always available to help our customers select the best products for their needs.</p>
                    <div class="clearfix"></div>
                    <div class="row">
                        <div class="three-column-text clearfix">
                            <asp:Repeater runat="server" ID="ServiceRepeater">
                        <ItemTemplate>
                            <div class="col-md-3">
                                <div class="make-easy-item">
                                    <h4><%#Eval("title")%></h4>
                                    <p><%#Eval("meta_description")%></p>
                                </div>
                            </div>
                            <!-- end col -->
                              </ItemTemplate>
                    </asp:Repeater>
<%--                            <div class="col-md-4">
                                <div class="make-easy-item">
                                    <h4>Wherever</h4>
                                    <p>In placerat sapien urna, quis faucibus metus lacinia commodo. Integer feugiat ullamcorper risus, sed efficitur velit dignissim at. Donec tincidunt elit a neque venenatis varius. Phasellus eget tempor est. Vivamus ut cursus ligula. </p>
                                </div>
                            </div>
                            <!-- end col -->
                            <div class="col-md-4">
                                <div class="make-easy-item">
                                    <h4>Whenever</h4>
                                    <p>Cras non odio tempus, euismod eros eget, venenatis ligula. Nullam augue sem, tincidunt sed elit ac, mollis eleifend justo. Aliquam non magna ac risus lacinia lacinia quis eu justo. Praesent a tempus ante. Etiam ac turpis finibus, aliquam augue quis, feugiat est.</p>
                                </div>
                            </div>
                            <!-- end col -->--%>
                        </div>
                        <!-- End 3 column text -->
                    </div>
                    <!-- End row -->
                </div>
                <!-- End col12 -->
            </div>
            <!-- End row -->
        </div>
        <!-- End Container -->
    </section>
    <hr style="margin-top: 0px; margin-bottom: 0px; border: 0; border-top: 10px solid #d9dee4;" />
    <!-- Component Thumbnail Left Icon SVG -->
   <%-- <div class="padding-top-70 padding-bottom-70">
        <div class="container">
            <div class="row clearfix">
                <div class="col-md-12">
                    <asp:Repeater runat="server" ID="ServiceRepeater">
                        <ItemTemplate>
                            <article class=" col-sm-6 col-md-3 thumbnail-style thumbnail-icon-item text-center no-margin">

                                <div class="thumbnail">
                                    <img src="<%#Eval("image")%>" alt="">
                                    <div class="caption">
                                        <h4><a href=""><%#Eval("title")%></a></h4>
                                        <p>
                                            <%#Eval("meta_description")%>
                                        </p>

                                    </div>
                                </div>

                            </article>
                            <!-- End article -->
                        </ItemTemplate>
                    </asp:Repeater>
                    <%-- <article class=" col-sm-6 col-md-3 thumbnail-style thumbnail-icon-item text-center no-margin">
                 
                   <div class="thumbnail">
                       <img class="img-icon-thumbnail" src="front-assets/images/Services/2.png" alt="">
                     <div class="caption">
                       <h4>Investments Management</h4>
                       <p>
                        Quisque pulvinar libero dolor, quis bibendum eros euismod sit amet. Proin dapibus id diam at
                       </p>
                       
                     </div>
                   </div>
                 
              </article><!-- End article -->
              <article class=" col-sm-6 col-md-3 thumbnail-style thumbnail-icon-item text-center no-margin">
                 
                   <div class="thumbnail">
                       <img class="img-icon-thumbnail" src="front-assets/images/Services/3.png" alt="">
                     <div class="caption">
                       <h4>Taxes Planning</h4>
                       <p>
                        Quisque pulvinar libero dolor, quis bibendum eros euismod sit amet. Proin dapibus id diam at
                       </p>
                       
                     </div>
                   </div>
                 
              </article><!-- End article -->
               <article class=" col-sm-6 col-md-3 thumbnail-style thumbnail-icon-item text-center no-margin">
               
                 <div class="thumbnail">
                     <img class="img-icon-thumbnail" src="front-assets/images/Services/6.png" alt="">
                   <div class="caption">
                     <h4>Retirement Managerment</h4>
                     <p>
                      Quisque pulvinar libero dolor, quis bibendum eros euismod sit amet. Proin dapibus id diam at
                     </p>
                     
                   </div>
                 </div>
               
            </article><!-- End article -->--%>
                <%--</div>
            </div>
            <!-- End Row -->
        </div>
        <!-- End container -->
    </div>--%>
    <!-- End section -->

    <!-- Component Courter Up -->
    
    <!-- End Section -->
    <!-- Component Accrodion -->
    <section class="our-process no-padding" style="background-color:#e8eaeb;color:black">
        <div class="row">
            <div class="process-warp">
                <div class=" col-sm-6 col-md-6 col-lg-6 img-demo-our-process">
                    <img src="front-assets/images/Process/1.jpg" class="img-responsive" alt="Image">
                </div>
                <div class=" col-sm-6 col-md-6 col-lg-6 accordion-process padding-top-70 padding-bottom-50">
                    <div class="accordion-warp">
                        <h2 class="title">Our Process</h2>
                        <div class="clearfix"></div>
                        <div class="panel-group" id="accordion">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title" style="color: black;">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" style="background: rgb(105 101 101 / 27%);">01. Sorting & Inspection</a>
                                    </h4>
                                </div>
                                <div id="collapseOne" class="panel-collapse collapse in">
                                    <div class="panel-body" style="color: black;">
                                        <div class="accordion-content">
                                            <p style="color: black !important;">Segregation basis care label, fabric type and color</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title" style="color: black;">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" class="collapsed" style="background: rgb(105 101 101 / 27%);">02.Stain Treatment</a>
                                    </h4>
                                </div>
                                <div id="collapseTwo" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <div class="accordion-content">
                                            <p  style="color: black !important;">Italian spotting machines | American stain removing solutions</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title" style="color: black;">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree" class="collapsed" style="background: rgb(105 101 101 / 27%);">03. Processing</a>
                                    </h4>
                                </div>
                                <div id="collapseThree" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <div class="accordion-content">
                                            <p style="color: black !important;">World-Renowned Italian Dry cleaning machines | German Eco friendly cleaning solutions.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title" style="color: black;">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseFour" class="collapsed" style="background: rgb(105 101 101 / 27%);">04.Finishing</a>
                                    </h4>
                                </div>
                                <div id="collapseFour" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <div class="accordion-content">
                                            <p  style="color: black!important">Unique Steam Ironing equipment for each garment type</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title" style="color: black;">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapsefive" class="collapsed" style="background: rgb(105 101 101 / 27%);">05. Quality Check</a>
                                    </h4>
                                </div>
                                <div id="collapsefive" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <div class="accordion-content">
                                            <p  style="color: black !important;">Meticulous inspection of each item by experts.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h4 class="panel-title" style="color: black;">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapsesix" class="collapsed" style="background: rgb(105 101 101 / 27%);">06.Packing</a>
                                    </h4>
                                </div>
                                <div id="collapsesix" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <div class="accordion-content">
                                            <p  style="color: black !important;">Folded, Hanger or Vacuum packing as per your stated preference.</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End panel group -->
                    </div>

                </div>
                <!-- End Col -->
            </div>
        </div>
        <!-- End Row -->
    </section>
    <hr style="margin-top: 0px; margin-bottom: 0px; border: 0; border-top: 10px solid #020305;" />
    <!-- End container -->

    <!-- Testimonial 3 column -->
    <section class="bg-grey">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h2 class="title">Testimonials</h2>
                    <div class="customNavigation">
                        <a class="btn prev-testimonials-3-columns"><i class="fa fa-angle-left"></i></a>
                        <a class="btn next-testimonials-3-columns"><i class="fa fa-angle-right"></i></a>
                    </div>
                    <div id="owl-testimonials-3-columns" class="owl-carousel owl-theme owl-testimonials-3-columns clearfix">
                        <asp:Repeater runat="server" ID="testimonialRepeater">
                            <ItemTemplate>
                                <div class="item item-testimonials-3-columns text-left">
                                    <p class="quote-icon">“</p>
                                    <p><i><%#Eval("comment")%></i></p>
                                    <div class="avatar-testimonials-3-columns">
                                        <img src="<%#Eval("image")%>" class="img-responsive" alt="Image">
                                    </div>
                                    <h4 class="name-testimonials-3-columns"><%#Eval("name")%></h4>
                                    <span class="job-testimonials-3-columns"><%#Eval("profession")%></span>
                                </div>
                                <!-- end item -->
                            </ItemTemplate>
                        </asp:Repeater>
                        <%--              <div class="item item-testimonials-3-columns text-left">
                  <p class="quote-icon">“</p>
                  <p><i>Morbi auctor vel mauris facilisis lacinia. Aenean suscipit lorem leo, et hendrerit odio fermentum et. Donec ac dolor eros. Mauris arcu nunc, iaculis sit amet lacus iaculis, faucibus faucibus nunc. Vestibulum sit amet lacinia massa</i></p>
                  <div class="avatar-testimonials-3-columns">
                    <img src="front-assets/images/Testimonials/2.jpg" class="img-responsive" alt="Image">
                  </div>
                  <h4 class="name-testimonials-3-columns">John Walker</h4>
                  <span class="job-testimonials-3-columns">Photographer</span>
              </div><!-- end item -->
              <div class="item item-testimonials-3-columns text-left">
                  <p class="quote-icon">“</p>
                  <p><i>Morbi auctor vel mauris facilisis lacinia. Aenean suscipit lorem leo, et hendrerit odio fermentum et. Donec ac dolor eros. Mauris arcu nunc, iaculis sit amet lacus iaculis, faucibus faucibus nunc. Vestibulum sit amet lacinia massa</i></p>
                  <div class="avatar-testimonials-3-columns">
                    <img src="front-assets/images/Testimonials/3.jpg" class="img-responsive" alt="Image">
                  </div>
                  <h4 class="name-testimonials-3-columns">Cheryl Cruz</h4>
                  <span class="job-testimonials-3-columns">Marketing Manager</span>
              </div><!-- end item -->
              <div class="item item-testimonials-3-columns text-left">
                  <p class="quote-icon">“</p>
                  <p><i>Morbi auctor vel mauris facilisis lacinia. Aenean suscipit lorem leo, et hendrerit odio fermentum et. Donec ac dolor eros. Mauris arcu nunc, iaculis sit amet lacus iaculis, faucibus faucibus nunc. Vestibulum sit amet lacinia massa</i></p>
                  <div class="avatar-testimonials-3-columns">
                    <img src="front-assets/images/Testimonials/4.jpg" class="img-responsive" alt="Image">
                  </div>
                  <h4 class="name-testimonials-3-columns">James Smith</h4>
                  <span class="job-testimonials-3-columns">Senior Finance Manager</span>
              </div><!-- end item -->
              <div class="item item-testimonials-3-columns text-left">
                  <p class="quote-icon">“</p>
                  <p><i>Morbi auctor vel mauris facilisis lacinia. Aenean suscipit lorem leo, et hendrerit odio fermentum et. Donec ac dolor eros. Mauris arcu nunc, iaculis sit amet lacus iaculis, faucibus faucibus nunc. Vestibulum sit amet lacinia massa</i></p>
                  <div class="avatar-testimonials-3-columns">
                    <img src="front-assets/images/Testimonials/5.jpg" class="img-responsive" alt="Image">
                  </div>
                  <h4 class="name-testimonials-3-columns">Maria Garcia</h4>
                  <span class="job-testimonials-3-columns">Finance Director Theme Group</span>
              </div><!-- end item -->
              <div class="item item-testimonials-3-columns text-left">
                  <p class="quote-icon">“</p>
                  <p><i>Morbi auctor vel mauris facilisis lacinia. Aenean suscipit lorem leo, et hendrerit odio fermentum et. Donec ac dolor eros. Mauris arcu nunc, iaculis sit amet lacus iaculis, faucibus faucibus nunc. Vestibulum sit amet lacinia massa</i></p>
                  <div class="avatar-testimonials-3-columns">
                    <img src="front-assets/images/Testimonials/6.jpg" class="img-responsive" alt="Image">
                  </div>
                  <h4 class="name-testimonials-3-columns">Robert Johnson</h4>
                  <span class="job-testimonials-3-columns">Finance Assistant - PR Agency</span>
              </div><!-- end item -->--%>
                    </div>
                </div>
            </div>
            <!-- End row -->
        </div>
        <!-- End container -->
    </section>
    <!-- End section -->
    <hr style="margin-top: 0px; margin-bottom: 0px; border: 0; border-top: 10px solid #d9dee4;" />
    <section class="no-padding" style="background-color:#d1e6f8;">
        <div class="container">
            <div class="row clearfix">
                <div class="">

                    <div class="col-md-6">
                        <img src="../front-assets/images/cl-blue.png" class="img-responsive" alt="Image">
                    </div>
                    <div class="col-md-6">
                        <div style="padding: 20px; text-align: center;">
                            <h2 class="title" style="margin-bottom: 10px;">Why Choose Us</h2>
                            <hr style="margin-top: 0px; margin-bottom: 10px; border: 0; border-top: 3px solid #ade0fa;" />
                            <h3 style="margin-top: 10px">Rediscover quality services, at its finest.</h3>
                            <p>
                                Incorporating technology in saving valuable time, maintaining hygiene and bestowing a longer life to attires that too with total care towards environment.
                            </p>
                        </div>
                        <div class="row">
                            <div class="col-md-6" style="padding: 50px;">
                                <img src="front-assets/images/img-6.png" class="img-responsive" alt="Image" />
                                <h4 class="title" style="margin-top: 10px">Optimum Quality</h4>
                                <p>
                                    We use the best quality detergents and equipment.
                                </p>
                            </div>
                            <div class="col-md-6" style="padding: 50px;">
                                <img src="front-assets/images/img-6.png" class="img-responsive" alt="Image" />
                                <h4 class="title" style="margin-top: 10px">Speedy Processes</h4>
                                <p>
                                    Innovative solutions save time with each wash.
                                </p>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6" style="padding: 50px;">
                                <img src="front-assets/images/img-6.png" class="img-responsive" alt="Image" />
                                <h4 class="title" style="margin-top: 10px">Cost-Effective</h4>
                                <p>
                                    Affordable and convenient for everyone.
                                </p>
                            </div>
                            <div class="col-md-6" style="padding: 50px;">
                                <img src="front-assets/images/img-6.png" class="img-responsive" alt="Image" />
                                <h4 class="title">One-Stop Solution</h4>
                                <p>
                                    End-to-end laundry services under one roof.
                                </p>
                            </div>
                        </div>
                    </div>
                    <!-- End Col -->
                </div>
            </div>
        </div>
        <!-- End Row -->
    </section>
    <!-- End container -->
    <hr style="margin-top: 0px; margin-bottom: 0px; border: 0; border-top: 10px solid #ade0fa;" />
    <section class="no-padding">
        <div class="container">
            <div class="row clearfix">
                <div class="">                   
                    <div class="col-md-6">
                        <div style="padding: 20px; text-align: center;">
                            <h2 class="title" style="margin-bottom: 10px;color:#0e519c">Features</h2>
                            <hr style="margin-top: 0px; margin-bottom: 10px; border: 0; border-top: 3px solid #0e519c;" />
                            <h3>Minutes saved today are hours earned for tomorrow.</h3>
                            
                        </div>
                        <div class="row">
                            <div class="col-md-4" style="padding:50px 50px 0px 50px">
                                <img src="front-assets/images/Clean.png" class="img-responsive" alt="Image" />
                                <h4 class="title" style="margin-top: 10px">Enhanced Durability</h4>
                                
                            </div>
                            <div class="col-md-4" style="padding: 50px 50px 0px 50px">
                                <img src="front-assets/images/Hygienic.png" class="img-responsive" alt="Image" />
                                <h4 class="title" style="margin-top: 10px">Hygienic</h4>
                                
                            </div>
                             <div class="col-md-4" style="padding: 50px 50px 0px 50px">
                                <img src="front-assets/images/water.png" class="img-responsive" alt="Image" />
                                <h4 class="title" style="margin-top: 10px">Save Water & Energy</h4>
                                
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-4" style="padding: 50px 50px 0px 50px">
                                <img src="front-assets/images/24x7.png" class="img-responsive" alt="Image" />
                                <h4 class="title" style="margin-top: 10px">Save Time</h4>
                                
                            </div>
                            <div class="col-md-4" style="padding: 50px 50px 0px 50px">
                                <img src="front-assets/images/img-33.png" class="img-responsive" alt="Image" />
                                <h4 class="title" style="margin-top: 10px">Superior Technology</h4>
                                
                            </div>
                             <div class="col-md-4" style="padding: 50px 50px 0px 50px">
                                <img src="front-assets/images/eco.png" class="img-responsive" alt="Image" />
                                <h4 class="title" style="margin-top: 10px">Eco-Friendly</h4>
                                
                            </div>
                        </div>
                    </div>
                     <div class="col-md-6">
                        <img src="../front-assets/images/shirt_1.png" class="img-responsive" alt="Image" style="margin: 100px">
                    </div>
                    <!-- End Col -->
                </div>
            </div>
        </div>
        <!-- End Row -->
    </section>
    <!-- End container -->
    <hr style="margin-top: 0px; margin-bottom: 0px; border: 0; border-top: 10px solid #0e519c;" />
    <!-- Component Progress Bar -->
<%--    <section class="no-padding">
        <div class="container">
            <div class="row">
                <div class="overflow-hidden">
                    <div class="col-md-6 col-lg-6 padding-top-70 padding-bottom-35">
                        <div class=" bar-chart-container ">
                            <h2 class="clearfix">Our Commitment</h2>
                            <p>
                                Who we are, how we work, our priorities and our values. Phasellus mauris arcu, facilisis vel velit vitae, tincidunt scelerisque mauris. Phasellus placerat elementum ornare. Cras scelerisque eu metus tincidunt euismod.
                            </p>
                            <div class="chart-2 chart-2-v">
                                <div style="" class="chart-v-item">

                                    <span class="percent-v update-v"></span>
                                    <div class="progress  vertical bottom progress-v">
                                        <div class="progress-bar bar-chart" role="progressbar" data-transitiongoal="80"></div>
                                    </div>
                                    <span class="label-v">PARTNERSHIP</span>
                                </div>
                                <div style="" class="chart-v-item">

                                    <span class="percent-v update-v"></span>
                                    <div class="progress  vertical bottom progress-v">
                                        <div class="progress-bar bar-chart" role="progressbar" data-transitiongoal="90"></div>
                                    </div>
                                    <span class="label-v">OPPORTUNITY</span>
                                </div>
                                <div style="" class="chart-v-item">

                                    <span class="percent-v update-v"></span>
                                    <div class="progress  vertical bottom progress-v">
                                        <div class="progress-bar bar-chart" role="progressbar" data-transitiongoal="85"></div>
                                    </div>
                                    <span class="label-v">SAVE TIME</span>
                                </div>
                                <div style="" class="chart-v-item">

                                    <span class="percent-v update-v"></span>
                                    <div class="progress  vertical bottom progress-v">
                                        <div class="progress-bar bar-chart" role="progressbar" data-transitiongoal="100"></div>
                                    </div>
                                    <span class="label-v">INCOME</span>
                                </div>


                            </div>
                            <!-- End chart -->
                        </div>
                        <!-- End chart container -->
                    </div>
                    <!-- End col -->
                    <div class="col-sm-4 col-md-6 col-lg-6 hidden-xs thumbs-img-for-chart ">
                        <img src="front-assets/images/Commitment/1.png" class="img-responsive" alt="Image">
                    </div>
                    <!-- End row -->
                </div>
            </div>
            <!-- End row -->
        </div>
        <!-- End container -->
    </section>--%>
    <!-- End section -->

    <!-- Section Text 3 Column-->
   <section class="bg-grey">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="counter-up counter-up-style-1 text-center">
                        <h2>We are help you to grow your business</h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus id lectus quis dui euismod consectetur. Pellentesque ac ante sollicitudin, tincidunt nulla in, bibendum massa. Phasellus bibendum, sem velue aliquam gravida, eros ex dapibus neque, eget fermentum dolor arcu a tortor. Integer placerat massa nec elit egestas efficitur. </p>
                        <ul>
                            <li>
                                <p><span class="couterup" id="yoe"></span></p>
                                <span class="label-counter">Years of experience</span>
                            </li>
                            <li>
                                <p><span class="couterup" id="hc"></span><span class="unit">K</span></p>
                                <span class="label-counter">Happy Customers</span>
                            </li>
                            <li>
                                <p><span class="couterup" id="satis"></span><span class="unit">%</span></p>
                                <span class="label-counter">Satisfaction</span>
                            </li>
                        </ul>
                    </div>
                    <!-- End counter up -->
                </div>
                <!-- End cold -->
            </div>
            <!-- End row -->
        </div>
        <!-- End container -->
    </section>
    <!-- End Section -->
    <hr style="margin-top: 0px; margin-bottom: 0px; border: 0; border-top: 10px solid #d9dee4;" />

    <!-- Component Get a Call Back-->
    <%--<section class="bg-dark">
        <div class="container">
            <div class="row">
                <div class="get-call-back-contain">
                    <div class="col-md-6 get-call-back-left">
                        <div class="call-back-text">
                            <h2 class="text-white">Get a Call Back</h2>
                            <div class="clearfix"></div>
                            <p class="text-grey">If you need to speak to us about a general query fill in<br>
                                the form below and we will call you back within the<br>
                                same working day.</p>
                        </div>
                        <!-- End call back text left -->
                    </div>
                    <div class="col-md-6 get-call-back-right">
                        <div class="call-back-form">
                            <p>How can we help? *</p>

                            <select class="form-control custom-form custom-select">
                                <option selected="selected">Discussions with Financial Experts</option>
                                <option>Meet Finance Assistant - PR Agency </option>
                                <option>Discussions with Senior Finance Manager</option>
                                <option>Designer</option>
                                <option>Our CEO Finanace Theme Group</option>
                            </select>
                            <div class="row">
                                <div class="form-group col-md-6 custom-form">
                                    <input type="text" class="form-control" id="name" placeholder="Your Name: *">
                                </div>
                                <div class="form-group col-md-6 custom-form">
                                    <input type="text" class="form-control" id="phone" placeholder="Phone Number: *">
                                </div>
                            </div>


                            <button type="submit" class="ot-btn large-btn btn-rounded btn-main-color btn-submit">Submit</button>

                        </div>
                        <!-- End call back form -->
                    </div>
                </div>
            </div>
            <!-- End row -->
        </div>
        <!-- End container -->
    </section>--%>
    <!-- End Section -->

    <!-- Component Our Experts Owl -->
    <section>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h2 class="title">Our Experts</h2>
                    <div class="customNavigation">
                        <a class="btn prev-experts"><i class="fa fa-angle-left"></i></a>
                        <a class="btn next-experts"><i class="fa fa-angle-right"></i></a>
                    </div>
                    <!-- End owl custom button -->
                    <div id="owl-experts" class="owl-carousel owl-theme owl-experts clearfix">

                         <asp:Repeater runat="server" ID="TeamRepeater">
                        <ItemTemplate>
                        <div class="item item-experts text-center">
                            <div class="expert-img-container">
                                <div class="avatar">
                                    <img src='<%#Eval("image")%>' class="img-responsive" alt="Image">
                                </div>
                               <%-- <a href="https://www.linkedin.com/" class="in-experts">
                                    <i class="fa fa-linkedin"></i>
                                </a>--%>
                            </div>
                            <!-- end expert img container -->


                            <div class="clearfix"></div>
                            <h4 class=""><%#Eval("name")%></h4>
                            <p class="job-experts"><%#Eval("designation")%></p>
                        </div>
                        <!-- end item -->
                            </ItemTemplate>
                             </asp:Repeater>
                       <%-- <div class="item item-experts text-center">
                            <div class="expert-img-container">
                                <a href="https://www.linkedin.com/" class="in-experts">
                                    <i class="fa fa-linkedin"></i>
                                </a>
                                <div class="avatar">
                                    <img src="front-assets/images/Experts/2.jpg" class="img-responsive" alt="Image">
                                </div>
                            </div>
                            <!-- end expert img container -->
                            <div class="clearfix"></div>
                            <h4 class="">Betty Lane</h4>
                            <p class="job-experts">Chartered Financial Advisor</p>
                        </div>
                        <!-- end item -->
                        <div class="item item-experts text-center">
                            <div class="expert-img-container">
                                <a href="https://www.linkedin.com/" class="in-experts">
                                    <i class="fa fa-linkedin"></i>
                                </a>
                                <div class="avatar">
                                    <img src="front-assets/images/Experts/3.jpg" class="img-responsive" alt="Image">
                                </div>
                            </div>
                            <!-- end expert img container -->
                            <div class="clearfix"></div>
                            <h4 class="">Richard Pierce</h4>
                            <p class="job-experts">Certified Public Accountant</p>
                        </div>
                        <!-- end item -->
                        <div class="item item-experts text-center">
                            <div class="expert-img-container">
                                <a href="https://www.linkedin.com/" class="in-experts">
                                    <i class="fa fa-linkedin"></i>
                                </a>
                                <div class="avatar">
                                    <img src="front-assets/images/Experts/4.jpg" class="img-responsive" alt="Image">
                                </div>
                            </div>
                            <!-- end expert img container -->
                            <div class="clearfix"></div>
                            <h4 class="">Janice Rose</h4>
                            <p class="job-experts">Registered Tax Preparer</p>
                        </div>
                        <!-- end item -->
                        <div class="item item-experts text-center">
                            <div class="expert-img-container">
                                <a href="https://www.linkedin.com/" class="in-experts">
                                    <i class="fa fa-linkedin"></i>
                                </a>
                                <div class="avatar">
                                    <img src="front-assets/images/Experts/5.jpg" class="img-responsive" alt="Image">
                                </div>
                            </div>
                            <!-- end expert img container -->
                            <div class="clearfix"></div>
                            <h4 class="">Peter Hart</h4>
                            <p class="job-experts">Chartered Financial Advisor</p>
                        </div>
                        <!-- end item -->
                        <div class="item item-experts text-center">
                            <div class="expert-img-container">
                                <a href="https://www.linkedin.com/" class="in-experts">
                                    <i class="fa fa-linkedin"></i>
                                </a>
                                <div class="avatar">
                                    <img src="front-assets/images/Experts/6.jpg" class="img-responsive" alt="Image">
                                </div>
                            </div>
                            <!-- end expert img container -->
                            <div class="clearfix"></div>
                            <h4 class="">Betty Lane</h4>
                            <p class="job-experts">Chartered Financial Advisor</p>
                        </div>
                        <!-- end item -->
                        <div class="item item-experts text-center">
                            <div class="expert-img-container">
                                <a href="https://www.linkedin.com/" class="in-experts">
                                    <i class="fa fa-linkedin"></i>
                                </a>
                                <div class="avatar">
                                    <img src="front-assets/images/Experts/7.jpg" class="img-responsive" alt="Image">
                                </div>
                            </div>
                            <!-- end expert img container -->
                            <div class="clearfix"></div>
                            <h4 class="">Richard Pierce</h4>
                            <p class="job-experts">Certified Public Accountant</p>
                        </div>
                        <!-- end item -->
                        <div class="item item-experts text-center">
                            <div class="expert-img-container">
                                <a href="https://www.linkedin.com/" class="in-experts">
                                    <i class="fa fa-linkedin"></i>
                                </a>
                                <div class="avatar">
                                    <img src="front-assets/images/Experts/8.jpg" class="img-responsive" alt="Image">
                                </div>
                            </div>
                            <!-- end expert img container -->
                            <div class="clearfix"></div>
                            <h4 class="">Janice Rose</h4>
                            <p class="job-experts">Registered Tax Preparer</p>
                        </div>--%>
                        <!-- end item -->
                    </div>
                    <!-- End owl container -->
                </div>
                <!-- End col -->
            </div>
            <!-- End row -->
        </div>
    </section>
    <!-- End container -->
    <hr style="margin-top: 0px; margin-bottom: 0px; border: 0; border-top: 10px solid #d9dee4;" />
    <!-- Component Lastest News -->
    <section class="bg-grey">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h2 class="title ">Latest From Blogs</h2>
                    <span class="seperator"></span>
                    <a href="http://fabricarelaundry.com/Blogs" class="more-all">More All</a>
                    <div class="row clearfix">


                        <asp:Repeater runat="server" ID="BlogRepeater1">
                        <ItemTemplate>
                        <article class=" col-sm-6 col-md-6 item-lastest-news">
                            <a href="http://fabricarelaundry.com/BlogDetail/<%#Eval("id")%>" class="img-news-container">
                                <img src="<%#Eval("image")%>" class="img-responsive" alt="Image">
                            </a>
                            <div class="news-text-container">
                                <a href="http://fabricarelaundry.com/BlogDetail/<%#Eval("id")%>">
                                    <h3 class="title-news"><%#Eval("title")%></h3>
                                </a>
                                <p><%#Eval("meta_description")%> </p>
                                <div class="latest-news-data">
                                    <%--<span class="tags"><a href="blogDetail.html">Financial</a>, <a href="blogDetail.html">Maketing</a></span>--%>
                                    <%--<span class="dates">March 22,2016</span>--%>
                                </div>
                            </div>
                        </article>
                            </ItemTemplate>
                            </asp:Repeater>
                        <%--<article class=" col-sm-6 col-md-6 item-lastest-news">
                            <a href="blogDetail.html" class="img-news-container">
                                <img src="front-assets/images/Blog/b2.jpg" class="img-responsive" alt="Image">
                            </a>
                            <div class="news-text-container">
                                <a href="blogDetail.html">
                                    <h3 class="title-news">Plans for growing businesses</h3>
                                </a>
                                <p>Morbi vehicula a nibh in commodo. Aliquam quis dolor eget lectus pulvinar malesuada. </p>
                                <div class="latest-news-data">
                                    <span class="tags"><a href="blogDetail.html">Financial</a>, <a href="blogDetail.html">Maketing</a></span>
                                    <span class="dates">March 22,2016</span>
                                </div>
                            </div>
                        </article>
                        <article class=" col-sm-6 col-md-6 item-lastest-news no-margin">
                            <a href="blogDetail.html" class="img-news-container">
                                <img src="front-assets/images/Blog/b3.jpg" class="img-responsive" alt="Image">
                            </a>
                            <div class="news-text-container">
                                <a href="blogDetail.html">
                                    <h3 class="title-news">Help you planning for your retirement</h3>
                                </a>
                                <p>Morbi vehicula a nibh in commodo. Aliquam quis dolor eget lectus pulvinar malesuada. </p>
                                <div class="latest-news-data">
                                    <span class="tags"><a href="blogDetail.html">Retirement</a></span>
                                    <span class="dates">March 18,2016</span>
                                </div>
                            </div>
                        </article>
                        <article class=" col-sm-6 col-md-6 item-lastest-news no-margin">
                            <a href="blogDetail.html" class="img-news-container">
                                <img src="front-assets/images/Blog/b4.jpg" class="img-responsive" alt="Image">
                            </a>
                            <div class="news-text-container">
                                <a href="blogDetail.html">
                                    <h3 class="title-news">Solution financial for good startup</h3>
                                </a>
                                <p>Morbi vehicula a nibh in commodo. Aliquam quis dolor eget lectus pulvinar malesuada. </p>
                                <div class="latest-news-data">
                                    <span class="tags"><a href="blogDetail.html">Financial</a></span>
                                    <span class="dates">March 12,2016</span>
                                </div>
                            </div>
                        </article>--%>
                    </div>
                </div>
                <!-- End col -->

            </div>
            <!-- End Row -->
        </div>
    </section>
    <!-- End section -->
    <hr style="margin-top: 0px; margin-bottom: 0px; border: 0; border-top: 10px solid #d9dee4;" />

    <!-- Component Our Partners Owl -->
    <%--<section>
        <div class="container">
            <div class="row">
                <div class=" col-sm-12 col-md-12 col-lg-12">
                    <h2 class="title">Our Partners</h2>
                    <div class="customNavigation">
                        <a class="btn prev-partners"><i class="fa fa-angle-left"></i></a>
                        <a class="btn next-partners"><i class="fa fa-angle-right"></i></a>
                    </div>
                    <!-- End owl button -->

                    <div id="owl-partners" class="owl-carousel owl-theme owl-partners clearfix">
                        <div class="item">
                            <a href="#">
                                <img src="front-assets/images/Partner/1.jpg" class="img-responsive" alt="Image">
                            </a>
                        </div>
                        <div class="item">
                            <a href="#">
                                <img src="front-assets/images/Partner/2.jpg" class="img-responsive" alt="Image">
                            </a>
                        </div>
                        <div class="item">
                            <a href="#">
                                <img src="front-assets/images/Partner/3.jpg" class="img-responsive" alt="Image">
                            </a>
                        </div>
                        <div class="item">
                            <a href="#">
                                <img src="front-assets/images/Partner/4.jpg" class="img-responsive" alt="Image">
                            </a>
                        </div>
                        <div class="item">
                            <a href="#">
                                <img src="front-assets/images/Partner/5.jpg" class="img-responsive" alt="Image">
                            </a>
                        </div>
                        <div class="item">
                            <a href="#">
                                <img src="front-assets/images/Partner/1.jpg" class="img-responsive" alt="Image">
                            </a>
                        </div>
                        <div class="item">
                            <a href="#">
                                <img src="front-assets/images/Partner/2.jpg" class="img-responsive" alt="Image">
                            </a>
                        </div>
                        <div class="item">
                            <a href="#">
                                <img src="front-assets/images/Partner/3.jpg" class="img-responsive" alt="Image">
                            </a>
                        </div>
                        <div class="item">
                            <a href="#">
                                <img src="front-assets/images/Partner/4.jpg" class="img-responsive" alt="Image">
                            </a>
                        </div>
                        <div class="item">
                            <a href="#">
                                <img src="front-assets/images/Partner/5.jpg" class="img-responsive" alt="Image">
                            </a>
                        </div>
                    </div>

                </div>
                <!-- End row partners -->
            </div>
            <!-- End Row -->
        </div>
    </section>--%>
    <!-- End Section -->
       <section class="bg-grey">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="counter-up counter-up-style-1 text-center">
                        <h2>Word From Owner</h2>
                        <p style="font-size: 20px;padding-bottom: 20px;color: grey;">We understand the importance of a balanced lifestyle and are committed to making it easier for our customers to maintain it. Founded in 2022 by Monu Litani, our first store opened on Kaimri Road in Hisar City. Since then, we have grown to serve customers throughout the region with state-of-the-art equipment and the latest laundry technology. Our team of experienced professionals are highly trained and dedicated to providing the best service possible. We are committed to making laundry and dry cleaning services more convenient and accessible for busy families so they can focus on living a balanced lifestyle</p>
                        <p style="font-size: 20px;padding-bottom: 20px;color: grey;">We understand that your clothes are an important part of your life, & we are here to help you keep them looking their best.</p>
                        
                        <h3>~Monu Litani</h3>
                    </div>
                    <!-- End counter up -->
                </div>
                <!-- End cold -->
            </div>
            <!-- End row -->
        </div>
        <!-- End container -->
    </section>
           <div class="modal" id="popupmodal" role="dialog" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true" style="margin-top:150px">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="modaltitle"><asp:Label ID="ModalTitle" runat="server"></asp:Label></h5>
      </div>
      <div class="modal-body">
          <asp:HyperLink id="Offer_image" runat="server">    
              <asp:Image runat="server" ID="image_offer_style" CssClass="imgClass" style="width:100%" />
          </asp:HyperLink>
          
      </div>
      <div class="modal-footer">         
        <asp:Button class="btn btn-primary" id="hide_popUp" runat="server" Text="Close" OnClick="hide_popUp_Click"></asp:Button>        
      </div>
    </div>
  </div>
</div>
       
<script type="text/javascript" language="javascript">
    function ShowPopup() {
        $("#popupmodal").modal("show");
    }

</script>
</asp:Content>
