<%@ Page Title="" Language="C#" MasterPageFile="~/FrontMasterPage.master" AutoEventWireup="true" CodeFile="blogDetail.aspx.cs" Inherits="blogDetail" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!-- Section Header Title -->
    <section class="bg-grey padding-top-45 padding-bottom-45 clearfix">
      <div class="container">
          <div class="row">
            <div class="section-title">
              <div class="col-md-12">
                <h2>Blog Details</h2>
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
                    <li class="active">Blog Details</li>
                  </ol>
             </div><!--  End col -->
          </div> <!-- End Row -->
       </div><!-- End container -->
    </div><!--  End Section -->

    <div class="line"></div>

    <!--Services Detail -->
    <section class="padding-top-50">
      <div class="container">
        <div class="row">
            <div class="col-md-3 slidebar">
                <div class="list-group">
                    <h3>Services</h3><hr style="border-top: 5px solid #57a2f1;"/>
                    <asp:Repeater runat="server" ID="Repeater2">
                                            <ItemTemplate>
                           <a href="http://localhost:54977/Services" class="list-group-item"><%#Eval("title")%></a>
                     </ItemTemplate>

                    </asp:Repeater>
                </div>
                 <div class="list-group">
                    <h3>Blogs</h3>
                     <hr style="border-top: 5px solid #57a2f1;"/>
                    <asp:Repeater runat="server" ID="Repeater1">
                                            <ItemTemplate>
                           <a href="http://localhost:54977/BlogDetail/<%#Eval("id")%>" class="list-group-item"><%#Eval("title")%></a>
                     </ItemTemplate>

                    </asp:Repeater>
                </div>
                                <aside class="widget widget_tag_cloud">
                  <h3 class="widget-title">Tags</h3>
                  <div class="tagcloud" style="padding-left: 0px">
                      <asp:Repeater runat="server" ID="tagRepeater">
                                            <ItemTemplate>
                      <a href="<%#Eval("url")%>"><%#Eval("title")%></a>
                                                </ItemTemplate>

                    </asp:Repeater>
                     
                  </div>
              </aside>
            </div>  <!-- End col slidebar -->
            <div class="col-md-9 services-detail-content">
              <%--<img src="images/Services/detail.jpg" >--%>
             <asp:Image ID="image" runat="server" alt="Image" />
                <div class="h-block">
                    <h3><asp:Label ID="lable_title" runat="server"  style="font-size:30px"></asp:Label></h3>
                    <div class="row">
                      <div class="col-sm-6 col-md-12 left-hblock">
                            <p><asp:Label ID="label_description" runat="server"></asp:Label>
                            </p>
                      </div>
                    </div><!-- End row -->
                </div><!-- End H-block -->
            </div>

        </div><!-- End Row -->

      </div><!-- End container -->
    </section><!--  End Section -->

    <!-- Get a quote section -->
   <%-- <section class="bg-grey no-padding">
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
