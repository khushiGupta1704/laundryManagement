<%@ Page Title="" Language="C#" MasterPageFile="~/FrontMasterPage.master" AutoEventWireup="true" CodeFile="profile.aspx.cs" Inherits="profile" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server"> 
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
        <div id="content" class="no-padding bg-grey">   
            <section class="shopping-cart">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12 col-md-12">
                              <div class="alert alert-success alert-dismissible fade show" role="alert" visible="false" id="lable_data" runat="server">
                <asp:Label ID="lable_msg" runat="server"></asp:Label>
                <asp:Button ID="btnTest" runat="server" Text="X" OnClick="btnTest_Click" />
            </div>
                            <h3 class="text-cap padding-top-45">Create an Account </h3>                            
                            <div class="checkout shop-checkout">
                                <div class="" style="text-align: center;">
                                    <asp:Image ID="profile_image" runat="server" width="129"
                      height="129" alt="" class="img-circle"/>
                                </div>

                                <p class="form-row form-row-first">
                                    <asp:DropDownList style="background-color: white;" runat="server" ID="states" DataValueField="id" DataTextField="name" class="form-control" AutoPostBack="true" OnSelectedIndexChanged="states_SelectedIndexChanged"></asp:DropDownList>                                    
                                </p>
                                 <p class="form-row form-row-last">
                                    <asp:DropDownList style="background-color: white;" runat="server" ID="selectCity" DataValueField="id" DataTextField="name" class="form-control"></asp:DropDownList>                                    
                                </p>
                                <p class="form-row form-row-first">
                                    <asp:TextBox runat="server" placeholder="Name *" id="inputName" class="form-control"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="inputName" ErrorMessage="*Required"></asp:RequiredFieldValidator>                      
                                </p>
                                <p class="form-row form-row-last">
                                    <asp:FileUpload ID="userImage" runat="server" type="text" class="form-control file-upload-info" placeholder="Upload Profile"></asp:FileUpload>
                                    <asp:Label ID="Label1" runat="server" Text="Upload Profile Image" style="color:red"></asp:Label>                   
                                </p>


                                <p class="form-row form-row-first">
                                    <asp:TextBox runat="server" placeholder="Address *" id="street_address" class="form-control"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="street_address" ErrorMessage="*Required"></asp:RequiredFieldValidator>  
                                    
                                </p>
                                <p class="form-row form-row-last">
                                    <asp:TextBox runat="server" placeholder="Postcode/ZIP *" id="postcode" class="form-control"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="postcode" ErrorMessage="*Required"></asp:RequiredFieldValidator>  
                                  
                                </p>                             

                                <p class="form-row form-row-first">
                                      <asp:TextBox runat="server" placeholder="Email Address *" id="email_address" class="form-control"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="email_address" ErrorMessage="*Required"></asp:RequiredFieldValidator>  
                                   
                                </p>
                                <p class="form-row form-row-last">
                                      <asp:TextBox runat="server" placeholder="Phone Number *" id="phone_number" class="form-control"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="phone_number" ErrorMessage="*Required"></asp:RequiredFieldValidator>  
                                   <asp:CompareValidator runat="server" Operator="DataTypeCheck" Type="Integer" ControlToValidate="phone_number" ErrorMessage="Value must be Number" /><br />
                                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="phone_number" ErrorMessage="No should be of 10 digit" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator> 
                                </p>
                               
                                
                            </div>
                            <div class="form-row form-row-first">
                            <asp:Button runat="server" class="ot-btn large-btn btn-rounded btn-main-color btn-submit" Text="Submit" id="button_submit" Onclick="submit_button_Click"></asp:Button>
                                </div>
                        </div>
                      
                    </div>
                </div>
            </section>
    </div>
</asp:Content>

