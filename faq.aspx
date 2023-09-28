<%@ Page Title="" Language="C#" MasterPageFile="~/FrontMasterPage.master" AutoEventWireup="true" CodeFile="faq.aspx.cs" Inherits="faq" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <!-- Section Header Title -->
    <section class="bg-grey padding-top-45 padding-bottom-45 clearfix">
      <div class="container">
          <div class="row">
            <div class="section-title">
              <div class="col-md-12">
                <h2>faqs</h2>
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
                    <li class="active">Faqs</li>
                  </ol>
             </div><!--  End col -->
          </div> <!-- End Row -->
       </div><!-- End container -->
    </div><!--  End Section -->

    <div class="line"></div>
   
    <!-- Section form contact -->
    <section class="padding-top:50px;">
    	<div class="container">
            
    		
                 <asp:Repeater runat="server" ID="Faq_Repeater">
                        <ItemTemplate>
                            <div class="row">
    			 <div class=" col-md-12 accordion-process">
                    <div class="accordion-warp">
                        <div class="panel-group" id="accordion" style="max-width:100%">
                            <div class="panel panel-default">
                                <div class="panel-heading"  style="background-color:#1d81fd">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#<%#Eval("id")%>" class="collapsed" aria-expanded="false"><%#Eval("question")%></a>
                                    </h4>
                                </div>
                                <div id="<%#Eval("id")%>" class="panel-collapse collapse">
                                    <div class="panel-body">
                                        <div class="accordion-content">
                                            <p style="color: black !important;"><%#Eval("answer")%></p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End panel group -->
                    </div>
                     </div>
                </div>
             </ItemTemplate>
                            

                        </asp:Repeater>
                                    <div class="row" style="text-align: center;margin-top: 20px;">
                       
                            <asp:Button ID="lbtnFirst" runat="server"
                                class="btn btn-primary" Text="First" OnClick="lbtnFirst_Click"
                               style="min-width: 0px;padding: 0px 12px"></asp:Button>
                            <asp:Button ID="lbtnPrev" runat="server"
                                class="btn btn-primary" Text="Prev"
                                OnClick="lbtnPrev_Click" style="margin-top: 0px;min-width: 0px;padding: 0px 12px"></asp:Button>
                            <asp:Button ID="lbtnNext" runat="server"
                                class="btn btn-primary" Text="Next"
                                OnClick="lbtnNext_Click" style="margin-top: 0px;min-width: 0px;padding: 0px 12px"></asp:Button>
                            <asp:Button ID="lbtnLast" runat="server"
                                class="btn btn-primary" Text="Last"
                                OnClick="lbtnLast_Click" style="margin-top: 0px;min-width: 0px;padding: 0px 12px"></asp:Button>
                    </div>
                    <div class="row" style="text-align: center;margin-top: 20px;">
                        
                    <asp:Label ID="lblStatus" runat="server" style="text-align:center"></asp:Label>
                        </div>
    		</div>
    	
    </section>
    <!-- End Section -->
  <%-- 	<!-- Section Google Map -->
   	<div class="no-padding ">
   		<div id="map-canvas" class="margin-top-15"></div>
   	</div>
   	<!-- End Section -->--%>
</asp:Content>
