<%@ Page Title="" Language="C#" MasterPageFile="~/FrontMasterPage.master" AutoEventWireup="true" CodeFile="forgetPassword.aspx.cs" Inherits="forgetPassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server"> 
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
          <div id="content" class="no-padding">   
            <section class="shopping-cart">
                <div class="container">
                    
                    <div class="row">
                         <div class="alert alert-success alert-dismissible fade show" role="alert" visible="false" id="lable_data" runat="server" style="opacity:1">
                <asp:Label ID="lable_msg" runat="server"></asp:Label>
                <asp:Button ID="btnTest" runat="server" Text="X" OnClick="btnTest_Click" />
            </div>
                        <div class="container  bg-grey" style="width:500px">
                        <div class="col-sm-12 col-md-12">
                             
                            <h3 class="text-cap padding-top-45">FOrgot Your Passsword </h3>                            
                            <div class="checkout shop-checkout">
                                

                                <p class="form-row form-row-wide">
                                    <asp:TextBox runat="server" placeholder="Email *" id="inputEmail" class="form-control"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="inputEmail" ErrorMessage="*Required"></asp:RequiredFieldValidator>                      
                                </p>
                               
                            </div>
                            <div class="form-row form-row-first">
                            <asp:Button runat="server" class="ot-btn large-btn btn-rounded btn-main-color btn-submit" Text="Send Request" id="button_submit" Onclick="submit_button_Click"></asp:Button>
                                </div>
                                                            <div class="">
                                   
                        </div>
                      
                    </div>
                    </div>
                </div>
                </div>
            </section>
    </div>
</asp:Content>
