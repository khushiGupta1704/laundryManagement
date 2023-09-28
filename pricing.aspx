<%@ Page Title="" Language="C#" MasterPageFile="~/FrontMasterPage.master" AutoEventWireup="true" CodeFile="pricing.aspx.cs" Inherits="pricing" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
 
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!-- Section Header Title -->
    <section class="bg-grey padding-top-45 padding-bottom-45 clearfix">
      <div class="container">
          <div class="row">
            <div class="section-title">
              <div class="col-md-12">
                <h2>Pricing</h2>
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
                    <li class="active">Pricing</li>
                  </ol>
             </div><!--  End col -->
          </div> <!-- End Row -->
       </div><!-- End container -->
    </div><!--  End Section -->

    <div class="line"></div>
   
    <!-- Section form contact -->
    <section class="padding-top:50px;">
    	<div class="container">
            <div class="row bg-grey">
                <div class="col-md-4">
                    <div class="form-group">
                        <label for="exampleInputPassword4">Service</label>
                        <asp:DropDownList runat="server" ID="services" DataValueField="id" DataTextField="title" class="form-control" AutoPostBack="true" OnLoad="show_pricing"></asp:DropDownList>
                            
                    </div>
                </div>
                 <div class="col-md-4">
                     <div class="form-group">
                                <label for="exampleSelectGender">State</label>
                               <asp:DropDownList runat="server" ID="states" DataValueField="id" DataTextField="name" class="form-control" AutoPostBack="true" OnSelectedIndexChanged="show_pricing"></asp:DropDownList>
                                
                            </div>
                </div>
                 <div class="col-md-4">
                     <div class="form-group">
                                <label for="exampleInputPassword4">City</label>
                                <asp:DropDownList runat="server" ID="selectCity" DataValueField="id" DataTextField="name" class="form-control" AutoPostBack="true" OnSelectedIndexChanged="show_pricing"></asp:DropDownList>
                                
                            </div>
                </div>
            </div>
            <div style="padding-top:20px">
    		<div class="row bg-grey" style="padding-top:20px">
                 <asp:Repeater runat="server" ID="pricingRepeater" OnItemDataBound="pricingRepeater_ItemDataBound">
                        <ItemTemplate>
    			<div class="col-md-6 left-contact">
            
                       
                  <div class="panel panel-default">
                      <div class="panel-heading" style="background-color:#1d81fd">
                          <h4 class="panel-title">
                              <a data-toggle="collapse" data-parent="#accordion3" href="#collapseOne2"><i class="fa fa-trophy" aria-hidden="true"></i><%#Eval("service_type")%></a>
                          </h4>
                      </div>
                      <div id="collapseOne2" class="panel-collapse collapse in">
                          <div class="panel-body">
                            <div class="accordion-content">
                              <dl class="dl-horizontal"> 

                                                  <div class="table-responsive">
                    <table class="table table-striped">
                        <thead>
                            <tr>
                                <th>Title</th>
                                <th>Regular Price</th>
                                <th>Offer Price</th>                               
                            </tr>
                        </thead>
                        <tbody>
                            <asp:Repeater ID="Repeater4" runat="server">
                                <ItemTemplate>
                                    <tr>
                                         <td><%#Eval("title")%></td>
                                         <td><%#Eval("regular_price")%></td>
                                         <td><%#Eval("offer_price")%></td>
                                     </tr>
                                </ItemTemplate>
                            </asp:Repeater>
                        </tbody>
                    </table>
                </div>





                                 <%--  <asp:Repeater runat="server" ID="Repeater4">
                      <ItemTemplate>  
                                <dt>Location</dt> <dd><i class="fa fa-map-marker"></i> Plot No.225, Shanti Kunj Colony, kaimri Road, Hisar ,Haryana(125001)</dd> 
                                <dt>Administration Phone Number</dt> <dd><i class="fa fa-phone"></i> 999 224 4884</dd> 
                              <%-- <dt>FREE Hotline </dt> <dd><i class="fa fa-phone"></i>  999 224 4884</dd> --%>
                                <%--<dt>E-mail</dt> <dd><i class="fa fa-envelope-o"></i> fabricarelaundryhr@gmail.com</dd> 
                                   </ItemTemplate>
                                        </asp:Repeater> --%>
                              </dl>
                            </div>
                          </div>
                      </div>
                       <asp:Label ID="service_type" runat="server" Visible="false" Text='<%#Eval("service_type")%>'></asp:Label>
                  </div>
                           
                  <%--<div class="panel panel-default">
                      <div class="panel-heading">
                          <h4 class="panel-title">
                              <a data-toggle="collapse" data-parent="#accordion3" href="#collapseTwo2" class=""><i class="fa fa-map-marker" aria-hidden="true"></i> Contacts and location </a>
                          </h4>
                      </div>
                      <div id="collapseTwo2" class="panel-collapse collapse">
                          <div class="panel-body">
                              <div class="accordion-content">
                              <dl class="dl-horizontal"> 
                                <dt>Location</dt> <dd><i class="fa fa-map-marker"></i> Plot No.225, Shanti Kunj Colony, kaimri Road, Hisar ,Haryana(125001)</dd> 
                                <dt>Administration Phone Number</dt> <dd><i class="fa fa-phone"></i> 999 224 4884</dd> 
                              <%-- <dt>FREE Hotline </dt> <dd><i class="fa fa-phone"></i>  999 224 4884</dd> --%>
                              <%--  <dt>E-mail</dt> <dd><i class="fa fa-envelope-o"></i> fabricarelaundryhr@gmail.com</dd> 
                              </dl>
                            </div>
                          </div>
                      </div>
                  </div>--%
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
<%--                  <div class="panel panel-default">
                      <div class="panel-heading">
                          <h4 class="panel-title">
                              <a data-toggle="collapse" data-parent="#accordion3" href="#collapseFour2" class="" aria-expanded="true"><i class="fa fa-twitter" aria-hidden="true"></i> Finance in social networks</a>
                          </h4>
                      </div>
                      <div id="collapseFour2" class="panel-collapse collapse">
                          <div class="panel-body">
                              <div class="accordion-content">
                                <p>Join us in social networks </p>
                                <ul class="social social-dark social-bg-dark">
                                  <li class="facebook"><a href="#"><i class="fa fa-facebook"></i></a></li>
                                  <li class="twitter"><a href="#"><i class="fa fa-twitter"></i></a></li>
                                  <li class="google-plus"><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                  <li class="youtube"><a href="#"><i class="fa fa-youtube-play"></i></a></li>
                                  <li class="linkedin"><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                </ul>
                                 
                            </div>
                          </div>
                      </div>
                  </div>--%>
                 
          				
    			</div> <!-- End col -->
             </ItemTemplate>
                            

                        </asp:Repeater>
<%--    			<div class="col-md-5 right-contact">
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
    			</div> <!-- End col -->--%>
    		</div>
            </div>
    	</div>
    </section>
    <!-- End Section -->
   	<!-- Section Google Map -->
   	<div class="no-padding ">
   		<div id="map-canvas" class="margin-top-15"></div>
   	</div>
   	<!-- End Section -->
</asp:Content>
