<%@ Page Title="" Language="C#" MasterPageFile="~/FrontMasterPage.master" AutoEventWireup="true" CodeFile="service.aspx.cs" Inherits="service" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="slider clearfix">
        <div class="fullwidthbanner-container">
            <div id="revolution-slider-home-3" class="slider-home-5">
                <ul>

                     <asp:Repeater runat="server" ID="sliderRepeater" OnItemDataBound="sliderRepeater_ItemDataBound">
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
                           Our Services
                        </div>

                        <!-- LAYER NR. 3 -->
                        <div class="tp-caption sfb h3-text text-white text-light"
                            data-x="55"
                            data-y="150"
                            data-speed="500"
                            data-start="1000"
                            data-easing="easeInOutCubic"
                            style="max-width: 565px;color:black"> <ul>
                                <asp:Repeater runat="server" ID="ServiceRepeater">
                                    <itemtemplate>
                                        <li>
                                            <%#Eval("title")%>
                                            <hr style="margin-top: 0px; margin-bottom: 0px; border: 0; border-top: 3px solid #2ca895;" />
                                        </li>
                                    </itemtemplate>
                                </asp:Repeater>
                            </ul>
                        </div>
                        <!-- LAYER NR. 4 -->
                        <%--<div class="tp-caption sfb group-btn-slider"
                            data-x="55"
                            data-y="433"
                            data-speed="500"
                            data-start="1400"
                            data-easing="easeInOutCubic"
                            >
                           <a href="http://fabricarelaundry.com/Services" class="ot-btn large-btn btn-rounded btn-main-color btn-1">Our Services</a>
                            <a href="http://fabricarelaundry.com/Schedule_PickUp" class="ot-btn large-btn btn-rounded btn-border-ghost btn-2">Schdule a Pickup</a>
                        </div>--%>
                    </li>
                    <!-- SLIDE  -->
                    </ItemTemplate>
                        </asp:Repeater>




                    <!-- SLIDE  -->
                   <%-- <li data-transition="fade" data-slotamount="7" data-masterspeed="1500">--%>
                        <!-- MAIN IMAGE -->
                        <%--<img src="front-assets/images/Slider/5.jpg" alt="slidebg1" data-bgfit="cover" data-bgposition="center" data-bgrepeat="no-repeat">--%>

                        <!-- LAYER NR. 1 -->
                      <%--  <div class="tp-caption sfb h1-text text-white text-cap"
                            data-x="55"
                            data-y="178"
                            data-speed="500"
                            data-start="800"
                            data-easing="easeInOutCubic">
                            Our Services
                        </div>--%>

                        <!-- LAYER NR. 3 -->
                       <%-- <div class="tp-caption sfb h3-text text-white text-light"
                            data-x="55"
                            data-y="236"
                            data-speed="500"
                            data-start="1000"
                            data-easing="easeInOutCubic"
                            style="max-width: 565px">
                           
                        </div>--%>

                </ul>
            </div>
        </div>
    </div>
    <!-- Revoslider End -->
    <asp:Repeater runat="server" ID="Service1Repeater">
        <itemtemplate>
             <section class="no-padding"  > 
                 <%--style="background-color: #f6eaed"--%>
                <div class="container" >
                <div class="row clearfix">
                        <div class="" >
                            <div class="col-md-6">
                                <img src=" <%#Eval("image")%>" class="img-responsive" alt="Image">
                            </div>
                            <div class="col-md-6" style="padding:100px;" >
                                <h2 class="title"><%#Eval("title")%></h2>
                                <p>
                                    <%#Eval("description")%>
                                </p>
                               <%-- <div class="row" style="margin-top: 40px;">
                               <a href='serviceDetailPage.aspx?id=<%#Eval("id")%>' class="ot-btn large-btn btn-rounded btn-main-color btn-1" style="background-color:#ef96aa;border: #ef96aa;font-size: 18px;height: auto;line-height: 40px !important;padding: 0 10px !important;min-width: 136px !important;"> Read More</a>
                                    </div>--%>
                            </div>
                            <!-- End Col -->
                        </div>
                    </div>

                </div>
                <!-- End Row -->
            </section>
            <!-- End container -->
            <hr style="margin-top: 0px; margin-bottom: 0px; border: 0; border-top: 10px solid #e9cad1;" />
        </itemtemplate>
        <alternatingitemtemplate>
            <section class="no-padding">
                 <%--style="background-color: #ebf0e2"--%>
                <div class="container">
                <div class="row clearfix">
                    
                    <div class="" style="">
                        <div class="col-md-6 " style="padding:100px;">
                            <h2 class="title"><%#Eval("title")%></h2>
                            <p><%#Eval("description")%></p>
<%--                            <div class="row" style="margin-top: 40px;">
                                <a href='serviceDetailPage.aspx?id=<%#Eval("id")%>' class="ot-btn large-btn btn-rounded btn-main-color btn-1" style="background-color:#adcf73;border: #adcf73;font-size: 18px;height: auto;line-height: 40px !important;padding: 0 10px !important;min-width: 136px !important;"> Read More</a>
                                    </div>--%>
                        </div>
                        <!-- End Col -->
                        <div class="col-md-6">
                            <img src=" <%#Eval("image")%>" class="img-responsive" alt="Image">
                        </div>
                    </div>
                        </div>
                </div>
                <!-- End Row -->
            </section>
            <!-- End container -->
            <hr style="margin-top: 0px; margin-bottom: 0px; border: 0; border-top: 10px solid #c9d7b1;" />
        </alternatingitemtemplate>
    </asp:Repeater>
</asp:Content>
