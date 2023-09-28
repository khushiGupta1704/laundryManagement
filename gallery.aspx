<%@ Page Title="" Language="C#" MasterPageFile="~/FrontMasterPage.master" AutoEventWireup="true" CodeFile="gallery.aspx.cs" Inherits="gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
  
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
  <!-- Section Header Title -->
    <section class="bg-grey padding-top-45 padding-bottom-45 clearfix">
      <div class="container">
          <div class="row">
            <div class="section-title">
              <div class="col-md-12">
                <h2>Image Gallery</h2>
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
                    <li><a href="index.aspx"> <i class="fa fa-home" aria-hidden="true"></i> Home</a></li>
                    <li class="active">Image Gallery</li>
                  </ol>
             </div><!--  End col -->
          </div> <!-- End Row -->
       </div><!-- End container -->
    </div><!--  End Section -->
    <div class="line"></div>

    <section class="padding-top-50 padding-bottom-20">
      <div class="container">
        <div class="row">
                         <div class="col-md-12 bg-grey">
                            <div class="form-group">
                                <label for="exampleInputPassword4" style="margin: 10px;color: black; font-size: 15px;">Services</label>
                                <asp:DropDownList runat="server" ID="services" DataValueField="id" DataTextField="title" class="form-control" AutoPostBack="true" OnSelectedIndexChanged="departments_SelectedIndexChanged" style="border: 1px solid #0f08081f !important"></asp:DropDownList>
                            </div>
                        </div>
             </div>
            <div class="row">
          <div class="services-wrap padding-top-50" style="padding-top:25px">
              <div class="services-list-contain">
                   <asp:Repeater runat="server" ID="Repeater1">
                        <ItemTemplate>
                  <div data-filter="Category <%#Eval("id")%>" class="col-xs-12 col-sm-6 col-md-4 isotope-item">
                    <div class="thumbnail thumbnail-variant-3"><a href="gallery-item.html"
                        class="link link-external"><%--<span class="icon icon-sm fa fa-link"></span>--%></a>
                      <figure><img src='../<%#Eval("image")%>' alt='<%#Eval("title")%>'  style="height:250px;width:350px"/></td> </figure>
                     <%-- <div class="caption"><a href="../<%#Eval("image")%>"
                          data-photo-swipe-item="" data-size="1170x780" class="link link-original"></a></div>--%>
                    </div>
                  </div>
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
    </section>




     

</asp:Content>
