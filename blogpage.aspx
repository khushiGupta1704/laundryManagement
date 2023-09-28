<%@ Page Title="" Language="C#" MasterPageFile="~/FrontMasterPage.master" AutoEventWireup="true" CodeFile="blogpage.aspx.cs" Inherits="blogpage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
   
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    
    <!-- Section Header Title -->
    <section class="bg-grey padding-top-45 padding-bottom-45 clearfix">
      <div class="container">
          <div class="row">
            <div class="section-title">
              <div class="col-md-12">
                <h2>Blogs</h2>
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
                    <li><a href="http://localhost:54977/Home"> <i class="fa fa-home" aria-hidden="true"></i> Home</a></li>
                    <li class="active">Blogs</li>
                  </ol>
             </div><!--  End col -->
          </div> <!-- End Row -->
       </div><!-- End container -->
    </div><!--  End Section -->

    <div class="line"></div>

    <!-- List services section -->
    <section class="padding-top-50 padding-bottom-20">
      <div class="container">
        <div class="row">
          <div class="services-wrap">
              <div class="services-list-contain">
                   <asp:Repeater runat="server" ID="BlogRepeater">
                        <ItemTemplate>
                  <div class="item-services">
                     <div class="thumbnail">
                          <a href="http://localhost:54977/BlogDetail/<%#Eval("id")%>" class="services-3-column-img-container">
                            <img src="<%#Eval("image")%>" alt="">
                            <h4><%#Eval("title")%></h4>
                          </a>

                          <div class="caption">
                           
                            <p>
                             <%#Eval("meta_description")%>
                            </p>
                            <a class="learn-more" href="blogDetail.aspx?id=<%#Eval("id")%>"><i class="fa fa-caret-right" aria-hidden="true"></i>  Learn More
                              
                            </a>
                          </div>
                      </div>
                  </div> <!-- end column 1 -->
                             </ItemTemplate>
                    </asp:Repeater>
              </div>
          </div><!--  End col -->
        </div><!-- End Row -->
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
      </div><!-- End container -->
    </section><!--  End Section -->

    <!-- Get a quote section -->
 <%--   <section class="bg-grey no-padding">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
              <div class="quote-warp">
                <div class="quote-text">
                  <h2> We focus on advice consulting business financials <a href="#" class="ot-btn large-btn btn-rounded btn-hightlight-color">Get A Quote</a></h2>
                  
                </div>
              </div>
          </div>
        </div>
      </div>
    </section>--%>

</asp:Content>
