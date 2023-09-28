<%@ Page Title="" Language="C#" MasterPageFile="~/FrontMasterPage.master" AutoEventWireup="true" CodeFile="serviceDetail.aspx.cs" Inherits="serviceDetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
            <div class="slider clearfix">
         <div class="fullwidthbanner-container">
          <div id="revolution-slider-home-3" class="slider-home-5">
            <ul>  
              <!-- SLIDE  -->
              <li data-transition="fade" data-slotamount="7" data-masterspeed="1500" >
                  <!-- MAIN IMAGE -->
                  <img src="front-assets/images/Slider/5.jpg"  alt="slidebg1"  data-bgfit="cover" data-bgposition="center" data-bgrepeat="no-repeat">
                 <%-- 
                  <!-- LAYER NR. 1 -->
                  <div class="tp-caption sfb h1-text text-white text-cap"
                    data-x="55" 
                    data-y="178" 
                    data-speed="500"
                    data-start="800"
                    data-easing="easeInOutCubic"
                   
                    >Finance Consulting
                  </div>
                --%>
                 <%-- <!-- LAYER NR. 3 -->
                  <div class="tp-caption sfb h3-text text-white text-light"
                    data-x="55" 
                    data-y="236" 
                   
                    data-speed="500"
                    data-start="1000"
                    data-easing="easeInOutCubic"
                   style="max-width: 565px">
                     Comprehensive financial advice and financial services<br>
                     that are tailored to meet your individual needs
                  </div>--%>
                  <!-- LAYER NR. 4 -->
                 <%--  <div class="tp-caption sfb group-btn-slider"
                    data-x="55" 
                    data-y="351" 
                  
                    data-speed="500"
                    data-start="1400"
                    data-easing="easeInOutCubic"
                    > <a href="servicesList.html" class="ot-btn large-btn btn-rounded btn-main-color btn-1">Our Services</a>  
                    <a href="servicesList2.html" class="ot-btn large-btn btn-rounded btn-border-ghost btn-2">Get Free Call Back</a> 
                  </div>--%>
              </li>
               <!-- SLIDE  -->
               <li data-transition="fade" data-slotamount="7" data-masterspeed="1500" >
                  <!-- MAIN IMAGE -->
                  <img src="front-assets/images/Slider/7.jpg"  alt="slidebg1"  data-bgfit="cover" data-bgposition="center" data-bgrepeat="no-repeat">
                  
                  <!-- LAYER NR. 1 -->
                  <%--<div class="tp-caption sfb h1-text text-white text-cap"
                    data-x="55" 
                    data-y="178" 
                    data-speed="500"
                    data-start="800"
                    data-easing="easeInOutCubic"
                   
                    >We are Experienced Experts
                  </div>--%>
                
                  <!-- LAYER NR. 3 -->
                 <%-- <div class="tp-caption sfb h3-text text-white text-light"
                    data-x="55" 
                    data-y="236" 
                   
                    data-speed="500"
                    data-start="1000"
                    data-easing="easeInOutCubic"
                   style="max-width: 565px">
                     Comprehensive financial advice and financial services<br>
                     that are tailored to meet your individual needs
                  </div>--%>
                  <!-- LAYER NR. 4 -->
                  <%-- <div class="tp-caption sfb group-btn-slider"
                    data-x="55" 
                    data-y="351" 
                  
                    data-speed="500"
                    data-start="1400"
                    data-easing="easeInOutCubic"
                    > <a href="servicesList.html" class="ot-btn large-btn btn-rounded btn-main-color btn-1">Our Services</a>  
                    <a href="servicesList2.html" class="ot-btn large-btn btn-rounded btn-border-ghost btn-2">Get Free Call Back</a> 
                  </div>--%>
              </li>
              <!-- SLIDE  -->
               <li data-transition="fade" data-slotamount="7" data-masterspeed="1500" >
                  <!-- MAIN IMAGE -->
                  <img src="front-assets/images/Slider/14.jpg"  alt="slidebg1"  data-bgfit="cover" data-bgposition="center" data-bgrepeat="no-repeat">
                  
                  <!-- LAYER NR. 1 -->
                 <%-- <div class="tp-caption sfb h1-text text-white text-cap"
                    data-x="55" 
                    data-y="178" 
                    data-speed="500"
                    data-start="800"
                    data-easing="easeInOutCubic"
                   
                    >Investment outlook
                  </div>
                --%>
                  <!-- LAYER NR. 3 -->
                 <%-- <div class="tp-caption sfb h3-text text-white text-light"
                    data-x="55" 
                    data-y="236" 
                   
                    data-speed="500"
                    data-start="1000"
                    data-easing="easeInOutCubic"
                   style="max-width: 565px">
                     Comprehensive financial advice and financial services<br>
                     that are tailored to meet your individual needs
                  </div>--%>
                  <!-- LAYER NR. 4 -->
                  <%-- <div class="tp-caption sfb group-btn-slider"
                    data-x="55" 
                    data-y="351" 
                  
                    data-speed="500"
                    data-start="1400"
                    data-easing="easeInOutCubic"
                    > <a href="servicesList.html" class="ot-btn large-btn btn-rounded btn-main-color btn-1">Our Services</a>  
                    <a href="servicesList2.html" class="ot-btn large-btn btn-rounded btn-border-ghost btn-2">Get Free Call Back</a> 
                  </div>--%>
              </li>
            </ul>
          </div>
        </div>
    </div><!-- Revoslider End -->

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
                 
              </article><!-- End article -->
                         </ItemTemplate>
                </asp:Repeater>           

            </div>
          </div><!-- End Row -->
      </div><!-- End container -->
    </div> <!-- End section -->--%>

    <!-- Component Courter Up -->
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
                </div><!-- End counter up -->
              </div> <!-- End cold -->
            </div><!-- End row -->
          </div><!-- End container -->
    </section><!-- End Section -->
     <section class="no-padding">
                <div class="container" >
                <div class="row clearfix">
                        <div class="" >
                            <div style="padding: 20px;text-align: center;">
                                 <h2 class="title" style="margin-bottom: 10px;">BEST DRY CLEANING SERVICE, NOW WITH FREE HOME DELIVERY</h2>
                                <hr style="margin-top: 0px; margin-bottom: 10px; border: 0; border-top: 3px solid #ade0fa;" />
                            <p>
                                    Tumbledry provides free home pickup and delivery at a time of your convenience. We also provide express and same day delivery service.
                                </p>
                            

                            </div>
                            
                            <div class="col-md-6">
                                <img src="../front-assets/images/delivery.png" class="img-responsive" alt="Image">
                            </div>
                            <div class="col-md-3" style="padding:50px;" >
                                <img src="front-assets/images/delivery.png" class="img-responsive" alt="Image" />
                                <h4 class="title">REGULAR DELIVERY</h4>
                                <p>
                                    - Standard charges as per price list
                                </p>
                                 <p>
                                    - 4 Day Delivery TAT
                                </p>
                                <div class="row" style="margin-top: 40px;">
                               
                                    </div>
                            </div>
                            <div class="col-md-3" style="padding:50px;" >
                               <img src="front-assets/images/delivery.png" class="img-responsive" alt="Image" />
                                <h4 class="title">EXPRESS DELIVERY</h4>
                                <p>
                                    - Double charges
                                </p>
                                <p>
                                    - Same day or next day delivery
                                </p>
                                <div class="row" style="margin-top: 40px;">
                               
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
     <!-- Component Accrodion -->
    <section class="our-process bg-dark no-padding">
         <div class="row">
            <div class="process-warp">
              <div class=" col-sm-6 col-md-6 col-lg-6 img-demo-our-process">
                <img src="front-assets/images/Process/1.jpg" class="img-responsive" alt="Image">
             </div>
             <div class=" col-sm-6 col-md-6 col-lg-6 accordion-process padding-top-70 padding-bottom-50">
                <div class="accordion-warp">
                  <h2 class="title text-white">Our Process</h2>
                  <div class="clearfix"></div>
                  <div class="panel-group" id="accordion">
                  <div class="panel panel-default">
                      <div class="panel-heading">
                          <h4 class="panel-title">
                              <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">01. Sorting & Inspection</a>
                          </h4>
                      </div>
                      <div id="collapseOne" class="panel-collapse collapse in">
                          <div class="panel-body">
                            <div class="accordion-content">
                              <p>Segregation basis care label, fabric type and color</p>
                            </div>
                          </div>
                      </div>
                  </div>
                  <div class="panel panel-default">
                      <div class="panel-heading">
                          <h4 class="panel-title">
                              <a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" class="collapsed">02.Stain Treatment</a>
                          </h4>
                      </div>
                      <div id="collapseTwo" class="panel-collapse collapse">
                          <div class="panel-body">
                              <div class="accordion-content">
                              <p>Italian spotting machines | American stain removing solutions</p>
                            </div>
                          </div>
                      </div>
                  </div>
                  <div class="panel panel-default">
                      <div class="panel-heading">
                          <h4 class="panel-title">
                              <a data-toggle="collapse" data-parent="#accordion" href="#collapseThree" class="collapsed">03. Processing</a>
                          </h4>
                      </div>
                      <div id="collapseThree" class="panel-collapse collapse">
                          <div class="panel-body">
                              <div class="accordion-content">
                              <p>World-Renowned Italian Dry cleaning machines | German Eco friendly cleaning solutions.</p>
                            </div>
                          </div>
                      </div>
                  </div>
                  <div class="panel panel-default">
                      <div class="panel-heading">
                          <h4 class="panel-title">
                              <a data-toggle="collapse" data-parent="#accordion" href="#collapseFour" class="collapsed">04.Finishing</a>
                          </h4>
                      </div>
                      <div id="collapseFour" class="panel-collapse collapse">
                          <div class="panel-body">
                              <div class="accordion-content">
                              <p>Unique Steam Ironing equipment for each garment type</p>
                            </div>
                          </div>
                      </div>
                  </div>
                                        <div class="panel panel-default">
                      <div class="panel-heading">
                          <h4 class="panel-title">
                              <a data-toggle="collapse" data-parent="#accordion" href="#collapsefive" class="collapsed">05. Quality Check</a>
                          </h4>
                      </div>
                      <div id="collapsefive" class="panel-collapse collapse">
                          <div class="panel-body">
                              <div class="accordion-content">
                              <p>Meticulous inspection of each item by experts.</p>
                            </div>
                          </div>
                      </div>
                  </div>
                  <div class="panel panel-default">
                      <div class="panel-heading">
                          <h4 class="panel-title">
                              <a data-toggle="collapse" data-parent="#accordion" href="#collapsesix" class="collapsed">06.Packing</a>
                          </h4>
                      </div>
                      <div id="collapsesix" class="panel-collapse collapse">
                          <div class="panel-body">
                              <div class="accordion-content">
                              <p>Folded, Hanger or Vacuum packing as per your stated preference.</p>
                            </div>
                          </div>
                      </div>
                  </div>
                  </div> <!-- End panel group -->
                </div>

             </div> <!-- End Col -->
            </div>
         </div> <!-- End Row -->
    </section> <!-- End container -->
    <!-- Testimonial 3 column -->
                
                <section class="no-padding">
                <div class="container" >
                <div class="row clearfix">
                        <div class="" >
                            <div style="padding: 20px;text-align: center;">
                                 <h2 class="title" style="margin-bottom: 10px;">BEST LAUNDRY SERVICE, NOW AT ATTRACTIVE PRICES</h2>
                                <hr style="margin-top: 0px; margin-bottom: 10px; border: 0; border-top: 3px solid #424893;" />
                            </div>
                            
                            <div class="col-md-6">
                                <img src="../front-assets/images/Dry-Clean-Prices.jpg" class="img-responsive" alt="Image">
                            </div>
                            <div class="col-md-6" style="padding:50px;" >
                                <p>
                                   Upto 25% Off on 1st Order
                                </p><br />
                                 <p>
                                        Free Home Pickup and Delivery
                                </p><br />
                                <p>
                                   We are India’s biggest dry cleaning chain – trusted by 1 lac+ customers across 65 cities. Our prices vary at city level.
                                </p><br />
                                 <p>
                                       To check prices of the Tumbledry dry clean shop near you, visit our dry clean pricing page. 
                                </p><br />
                                <div class="row" style="margin-top: 40px;">
                               
                                    </div>
                            </div>
                           
                            <!-- End Col -->
                        </div>
                    </div>

                </div>
                <!-- End Row -->
            </section>
    <!-- End container --> 
     <hr style="margin-top: 0px; margin-bottom: 0px; border: 0; border-top: 10px solid #424893;" />
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
              </div><!-- end item -->
                           </ItemTemplate>
                </asp:Repeater>
              </div>
          </div>
        </div><!-- End row -->
      </div><!-- End container -->
    </section><!-- End section -->

<%--    <!-- Component Progress Bar -->
    <section class="no-padding">
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

                             
                        </div> <!-- End chart -->
                      </div> <!-- End chart container -->
                    </div> <!-- End col -->
                    <div class="col-sm-4 col-md-6 col-lg-6 hidden-xs thumbs-img-for-chart ">
                          <img src="front-assets/images/Commitment/1.png" class="img-responsive" alt="Image">
                    </div> <!-- End row -->
              </div>
            </div> <!-- End row -->
        </div> <!-- End container -->
    </section> <!-- End section -->--%>

    <!-- Section Text 3 Column-->
    <section class="bg-grey">
            <div class="container">
               <div class="row">
                  <div class="col-md-12">
                                 
                      <h2 class="title">We Makes It Easy</h2>
                      <div class="clearfix"></div>
                      <div class="row"> 
                        <div class="three-column-text clearfix"> 
                          <div class="col-md-4">
                            <div class="make-easy-item">
                               <h4>Whatever</h4>
                               <p>Maecenas et varius mauris, in viverra urna. Praesent eu lacinia lacus. Nam ac velit vitae justo congue dignissim dignissim vitae nulla. Donec quis leo lorem. Morbi bibendum vehicula nibh id sodales. Vivamus in vestibulum magna, ut lobortis neque. </p>
                            </div>
                          </div><!-- end col -->
                          <div class="col-md-4">
                            <div class="make-easy-item">
                              <h4>Wherever</h4>
                              <p>In placerat sapien urna, quis faucibus metus lacinia commodo. Integer feugiat ullamcorper risus, sed efficitur velit dignissim at. Donec tincidunt elit a neque venenatis varius. Phasellus eget tempor est. Vivamus ut cursus ligula. </p>
                            </div>
                          </div><!-- end col -->
                          <div class="col-md-4">
                            <div class="make-easy-item">
                              <h4>Whenever</h4>
                              <p>Cras non odio tempus, euismod eros eget, venenatis ligula. Nullam augue sem, tincidunt sed elit ac, mollis eleifend justo. Aliquam non magna ac risus lacinia lacinia quis eu justo. Praesent a tempus ante. Etiam ac turpis finibus, aliquam augue quis, feugiat est.</p>
                            </div>
                          </div><!-- end col -->
                        </div> <!-- End 3 column text -->
                      </div><!-- End row -->
                  </div><!-- End col12 -->
              </div><!-- End row -->
            </div><!-- End Container -->
    </section><!-- End Section -->

    <!-- Component Get a Call Back-->
    <section class="bg-dark">
            <div class="container">
                 <div class="row">
                  <div class="get-call-back-contain">
                    <div class="col-md-6 get-call-back-left">
                      <div class="call-back-text">
                        <h2 class="text-white">Get a Call Back</h2>
                        <div class="clearfix"></div>
                        <p class="text-grey">If you need to speak to us about a general query fill in<br> the form below and we will call you back within the<br> same working day.</p>
                      </div><!-- End call back text left -->
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
                       
                      </div><!-- End call back form -->
                    </div>
                  </div>
                </div><!-- End row -->
            </div><!-- End container -->
    </section><!-- End Section -->

<%--     <!-- Component Our Experts Owl -->
    <section>
          <div class="container">
              <div class="row">
                  <div class="col-md-12">
                      <h2 class="title">Our Experts</h2>
                      <div class="customNavigation">
                        <a class="btn prev-experts"><i class="fa fa-angle-left"></i></a>
                        <a class="btn next-experts"><i class="fa fa-angle-right"></i></a>
                      </div><!-- End owl custom button -->  
                      <div id="owl-experts" class="owl-carousel owl-theme owl-experts clearfix">
                        <div class="item item-experts text-center">
                          <div class="expert-img-container">
                              <div class="avatar">
                                <img src="front-assets/images/Experts/1.jpg" class="img-responsive" alt="Image">
                              </div>
                               <a href="https://www.linkedin.com/" class="in-experts">
                                  <i class="fa fa-linkedin"></i>
                              </a>
                          </div> <!-- end expert img container -->
                             

                          <div class="clearfix"></div>
                          <h4 class="">Peter Hart</h4>
                          <p class="job-experts">Chartered Financial Advisor</p>
                        </div><!-- end item -->
                        <div class="item item-experts text-center">
                          <div class="expert-img-container">
                              <a href="https://www.linkedin.com/" class="in-experts">
                                  <i class="fa fa-linkedin"></i>
                              </a>
                              <div class="avatar">
                                <img src="front-assets/images/Experts/2.jpg" class="img-responsive" alt="Image">
                              </div>
                          </div> <!-- end expert img container -->
                          <div class="clearfix"></div>
                          <h4 class="">Betty Lane</h4>
                          <p class="job-experts">Chartered Financial Advisor</p>
                        </div><!-- end item -->
                        <div class="item item-experts text-center">
                          <div class="expert-img-container">
                              <a href="https://www.linkedin.com/" class="in-experts">
                                  <i class="fa fa-linkedin"></i>
                              </a>
                              <div class="avatar">
                                <img src="front-assets/images/Experts/3.jpg" class="img-responsive" alt="Image">
                              </div>
                          </div> <!-- end expert img container -->
                          <div class="clearfix"></div>
                          <h4 class="">Richard Pierce</h4>
                          <p class="job-experts">Certified Public Accountant</p>
                        </div><!-- end item -->
                        <div class="item item-experts text-center">
                          <div class="expert-img-container">
                              <a href="https://www.linkedin.com/" class="in-experts">
                                  <i class="fa fa-linkedin"></i>
                              </a>
                              <div class="avatar">
                                <img src="front-assets/images/Experts/4.jpg" class="img-responsive" alt="Image">
                              </div>
                          </div> <!-- end expert img container -->
                          <div class="clearfix"></div>
                          <h4 class="">Janice Rose</h4>
                          <p class="job-experts">Registered Tax Preparer</p>
                        </div><!-- end item -->
                        <div class="item item-experts text-center">
                          <div class="expert-img-container">
                              <a href="https://www.linkedin.com/" class="in-experts">
                                  <i class="fa fa-linkedin"></i>
                              </a>
                              <div class="avatar">
                                <img src="front-assets/images/Experts/5.jpg" class="img-responsive" alt="Image">
                              </div>
                          </div> <!-- end expert img container -->
                          <div class="clearfix"></div>
                          <h4 class="">Peter Hart</h4>
                          <p class="job-experts">Chartered Financial Advisor</p>
                        </div><!-- end item -->
                        <div class="item item-experts text-center">
                          <div class="expert-img-container">
                              <a href="https://www.linkedin.com/" class="in-experts">
                                  <i class="fa fa-linkedin"></i>
                              </a>
                              <div class="avatar">
                                <img src="front-assets/images/Experts/6.jpg" class="img-responsive" alt="Image">
                              </div>
                          </div> <!-- end expert img container -->
                          <div class="clearfix"></div>
                          <h4 class="">Betty Lane</h4>
                          <p class="job-experts">Chartered Financial Advisor</p>
                        </div><!-- end item -->
                        <div class="item item-experts text-center">
                          <div class="expert-img-container">
                              <a href="https://www.linkedin.com/" class="in-experts">
                                  <i class="fa fa-linkedin"></i>
                              </a>
                              <div class="avatar">
                                <img src="front-assets/images/Experts/7.jpg" class="img-responsive" alt="Image">
                              </div>
                          </div> <!-- end expert img container -->
                          <div class="clearfix"></div>
                          <h4 class="">Richard Pierce</h4>
                          <p class="job-experts">Certified Public Accountant</p>
                        </div><!-- end item -->
                        <div class="item item-experts text-center">
                          <div class="expert-img-container">
                              <a href="https://www.linkedin.com/" class="in-experts">
                                  <i class="fa fa-linkedin"></i>
                              </a>
                              <div class="avatar">
                                <img src="front-assets/images/Experts/8.jpg" class="img-responsive" alt="Image">
                              </div>
                          </div> <!-- end expert img container -->
                          <div class="clearfix"></div>
                          <h4 class="">Janice Rose</h4>
                          <p class="job-experts">Registered Tax Preparer</p>
                        </div><!-- end item -->
                      </div> <!-- End owl container -->
                  </div> <!-- End col -->
              </div><!-- End row -->
          </div>
    </section><!-- End container -->--%>

    <!-- Component Lastest News -->
    <%--<section class="bg-grey">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
              <h2 class="title ">Latest From News</h2><span class="seperator"></span>
                <a href="blogList.html" class="more-all">More All</a>
                <div class="row clearfix">
                <article class=" col-sm-6 col-md-6 item-lastest-news">
                  <a href="blogDetail.html" class="img-news-container">
                    <img src="front-assets/images/Blog/b1.jpg" class="img-responsive" alt="Image">
                  </a>
                  <div class="news-text-container">
                    <a href="blogDetail.html"><h3 class="title-news">The best experience from the experts</h3></a>
                    <p>Morbi vehicula a nibh in commodo. Aliquam quis dolor eget lectus pulvinar malesuada. </p>
                    <div class="latest-news-data">
                        <span class="tags"><a href="blogDetail.html">Financial</a>, <a href="blogDetail.html"> Maketing</a></span>
                        <span class="dates">March 22,2016</span>
                    </div>
                  </div>
                </article>
                <article class=" col-sm-6 col-md-6 item-lastest-news">
                  <a href="blogDetail.html" class="img-news-container">
                    <img src="front-assets/images/Blog/b2.jpg" class="img-responsive" alt="Image">
                  </a>
                  <div class="news-text-container">
                    <a href="blogDetail.html"><h3 class="title-news">Plans for growing businesses</h3></a>
                    <p>Morbi vehicula a nibh in commodo. Aliquam quis dolor eget lectus pulvinar malesuada. </p>
                    <div class="latest-news-data">
                        <span class="tags"><a href="blogDetail.html">Financial</a>, <a href="blogDetail.html"> Maketing</a></span>
                        <span class="dates">March 22,2016</span>
                    </div>
                  </div>
                </article>
                <article class=" col-sm-6 col-md-6 item-lastest-news no-margin">
                  <a href="blogDetail.html" class="img-news-container">
                    <img src="front-assets/images/Blog/b3.jpg" class="img-responsive" alt="Image">
                  </a>
                  <div class="news-text-container">
                    <a href="blogDetail.html"><h3 class="title-news">Help you planning for your retirement</h3></a>
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
                    <a href="blogDetail.html"><h3 class="title-news">Solution financial for good startup</h3></a>
                    <p>Morbi vehicula a nibh in commodo. Aliquam quis dolor eget lectus pulvinar malesuada. </p>
                    <div class="latest-news-data">
                        <span class="tags"><a href="blogDetail.html">Financial</a></span>
                        <span class="dates">March 12,2016</span>
                    </div>
                  </div>
                </article>
                </div>
            </div><!-- End col -->
              
        </div> <!-- End Row -->
      </div>
    </section><!-- End section -->--%>

    <!-- Component Our Partners Owl -->
    <section>
          <div class="container">
             <div class="row">
               <div class=" col-sm-12 col-md-12 col-lg-12">
                  <h2 class="title">Our Partners</h2>
              <div class="customNavigation">
                <a class="btn prev-partners"><i class="fa fa-angle-left"></i></a>
                <a class="btn next-partners"><i class="fa fa-angle-right"></i></a>
              </div><!-- End owl button -->

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

              </div><!-- End row partners -->
             </div><!-- End Row -->
          </div>
    </section><!-- End Section -->
</asp:Content>
