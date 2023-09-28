<%@ Page Title="" Language="C#" MasterPageFile="~/FrontMasterPage.master" AutoEventWireup="true" CodeFile="contactUs.aspx.cs" Inherits="contactUs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!-- Section Header Title -->
    <section class="bg-grey padding-top-45 padding-bottom-45 clearfix">
      <div class="container">
          <div class="row">
            <div class="section-title">
              <div class="col-md-12">
                <h2>Contact Us</h2>
              </div>
            </div>
          </div><!-- End Row -->
      </div><!-- End container -->
    
    </section><!--  End Section -->
    <!-- Section BreadCrumb -->
    <div class="no-padding border-bottom">
       <div class="container">
          <div class="row">
             <div class="col-md-12">
                 <ol class="breadcrumb breadcrumb-finance">
                    <li><a href="http://fabricarelaundry.com/Home"> <i class="fa fa-home" aria-hidden="true"></i> Home</a></li>
                    <li class="active">Contact</li>
                  </ol>
             </div><!--  End col -->
          </div> <!-- End Row -->
       </div><!-- End container -->
    </div><!--  End Section -->

    <div class="line"></div>
   
    <!-- Section form contact -->
    <section class="padding-top:50px;">
    	<div class="container">
    		<div class="row">
    			<div class="col-md-7 left-contact">
            <h4>Contact Info</h4>
    				<div class="accordion-style-light no-round accordion-3">
                <div class="accordion-warp">
                  <div class="panel-group" id="accordion3">
              <%--    <div class="panel panel-default">
                      <div class="panel-heading">
                          <h4 class="panel-title">
                              <a data-toggle="collapse" data-parent="#accordion3" href="#collapseOne2"><i class="fa fa-trophy" aria-hidden="true"></i> Finance the best choice for your business</a>
                          </h4>
                      </div>
                      <div id="collapseOne2" class="panel-collapse collapse in">
                          <div class="panel-body">
                            <div class="accordion-content">
                              <p>Fusce ornare mi vel risus porttitor dignissim. Nunc eget risus at ipsum blandit ornare vel sed velit. Proin gravida arcu nisl, a dignissim mauris placerat id. Vivamus interdum urna at sapien varius elementum. Suspendisse ut mi felis et interdum libero lacinia vel. Aenean elementum odio ut lorem cursus, eu auctor magna pellentesque.  </p>
                            </div>
                          </div>
                      </div>
                  </div>--%>
                  <div class="panel panel-default">
                      <div class="panel-heading">
                          <h4 class="panel-title">
                              <a data-toggle="collapse" data-parent="#accordion3" href="#collapseTwo2" class=""><i class="fa fa-map-marker" aria-hidden="true"></i> Contacts and location </a>
                          </h4>
                      </div>
                      <div id="collapseTwo2" class="panel-collapse collapse in">
                          <div class="panel-body">
                              <div class="accordion-content">
                              <dl class="dl-horizontal"> 
                                <dt>Location</dt> <dd><i class="fa fa-map-marker"></i> Plot No.225, Shanti Kunj Colony, kaimri Road, Hisar ,Haryana(125001)</dd> 
                                <dt>Phone Number</dt> <dd><i class="fa fa-phone"></i> 999 224 4884</dd> 
                              <%-- <dt>FREE Hotline </dt> <dd><i class="fa fa-phone"></i>  999 224 4884</dd> --%>
                                <dt>E-mail</dt> <dd><i class="fa fa-envelope-o"></i> fabricarelaundryhr@gmail.com</dd> 
                              </dl>
                            </div>
                          </div>
                      </div>
                  </div>
<%--                  <div class="panel panel-default">
                      <div class="panel-heading">
                          <h4 class="panel-title">
                              <a data-toggle="collapse" data-parent="#accordion3" href="#collapseThree2" class="collapsed"><i class="fa fa-mobile" aria-hidden="true"></i> Financial advisors in touch</a>
                          </h4>
                      </div>
                      <div id="collapseThree2" class="panel-collapse collapse">
                          <div class="panel-body">
                              <div class="accordion-content">
                              <dl class="dl-horizontal"> 
                                <dt>Financial Analyst </dt> <dd><i class="fa fa-phone"></i> (+1) 96 734 6339</dd> 
                                <dt>Lawyer</dt> <dd><i class="fa fa-phone"></i> (+1) 96 716 6879</dd> 
                                <dt>Personal Financial Advisor </dt> <dd><i class="fa fa-phone"></i>  (+1) 96 716 6879</dd> 
                                <dt>Investments Expert</dt> <dd><i class="fa fa-phone"></i> (+84) 946 726 4628</dd> 
                              </dl>
                            </div>
                          </div>
                      </div>
                  </div>--%>
                  <div class="panel panel-default">
                      <div class="panel-heading">
                          <h4 class="panel-title">
                              <a data-toggle="collapse" data-parent="#accordion3" href="#collapseFour2" class=""><i class="fa fa-twitter" aria-hidden="true"></i> Finance in social networks</a>
                          </h4>
                      </div>
                      <div id="collapseFour2" class="panel-collapse collapse in">
                          <div class="panel-body">
                              <div class="accordion-content">
                                <p>Join us in social networks </p>
                                <ul class="social social-dark social-bg-dark">
                                  <li class="facebook"><a href="https://www.facebook.com/FabricareHr" style="padding-top:12px"><i class="fa fa-facebook"></i></a></li>
                                  <li class="twitter"><a href="https://twitter.com/fabricarehr" style="padding-top:12px"><i class="fa fa-twitter"></i></a></li>
                                    <li class="instagram"><a href="https://www.instagram.com/fabricarehr/" style="padding-top:12px"><i class="fa fa-instagram"></i></a></li>
                                  <%--<li class="google-plus"><a href="#" style="padding-top:12px"><i class="fa fa-google-plus"></i></a></li>
                                  <li class="youtube"><a href="#" style="padding-top:12px"><i class="fa fa-youtube-play"></i></a></li>
                                  <li class="linkedin"><a href="#" style="padding-top:12px"><i class="fa fa-linkedin"></i></a></li>--%>
                                </ul>
                                 
                            </div>
                          </div>
                      </div>
                  </div>
                  </div> <!-- End panel group -->
                </div>
            </div>
          				
    			</div> <!-- End col -->
    			<div class="col-md-5 right-contact">
                     <asp:Label ID="lable_msg" runat="server" class="alert alert-success" Visible="false">Add a Blog</asp:Label>
    				<h4> Send Us a Message</h4>
    				<div class="form-inline form-contact-finance form-contact-2" name="contact">
                  <div class="row">
                    <div class="form-group col-sm-12  ">
                        <asp:TextBox runat="server" id="contactName" type="text" name="name" class="form-control" placeholder="Name"></asp:TextBox>                      
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="contactName" ErrorMessage="*Required"></asp:RequiredFieldValidator>                      
                    </div>
                    <div class="form-group col-sm-12 ">
                        <asp:TextBox runat="server" id="contactEmail" type="email" name="email" class="form-control" placeholder="Email"></asp:TextBox>
                      
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="contactEmail" ErrorMessage="*Required"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="regexEmailValid" runat="server" ValidationExpression="\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="contactEmail" ErrorMessage="Invalid Email Format"></asp:RegularExpressionValidator>
                      
                    </div>
                    <div class="form-group col-sm-12 ">
                    <asp:TextBox runat="server" id="inputPhone" type="text" name="phone_no" class="form-control" placeholder="Phone No"></asp:TextBox>
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="inputPhone" ErrorMessage="*Required"></asp:RequiredFieldValidator>
                        <asp:CompareValidator runat="server" Operator="DataTypeCheck" Type="Integer" ControlToValidate="inputPhone" ErrorMessage="Value must be Number" /><br />
                         <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="inputPhone" ErrorMessage="No should be of 10 digit" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator> 
                    </div>
                  </div>
                  <div class="input-content">
                    <div class="form-group form-textarea">
                      <asp:TextBox runat="server" id="contactMessage" name="message" class="form-control"  TextMode="MultiLine" Rows="6" placeholder="Message"></asp:TextBox>
                        
                          <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="contactMessage" ErrorMessage="*Required"></asp:RequiredFieldValidator>
                    </div>
                  </div>
                  <asp:Button runat="server" class="ot-btn large-btn btn-rounded btn-main-color btn-submit" Text="Send Mail" id="button_submit" Onclick="button_submit_Click"></asp:Button>
             </div> <!-- End Form -->
    			</div> <!-- End col -->
    		</div>
    	</div>
    </section>
    <!-- End Section -->
   	<!-- Section Google Map -->
   <%--	<div class="no-padding ">
   		<div id="map-canvas" class="margin-top-15"></div>
   	</div>--%>
   	<!-- End Section -->
</asp:Content>
