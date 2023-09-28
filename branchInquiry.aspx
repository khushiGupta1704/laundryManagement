<%@ Page Title="" Language="C#" MasterPageFile="~/FrontMasterPage.master" AutoEventWireup="true" CodeFile="branchInquiry.aspx.cs" Inherits="branchInquiry" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div id="content" class="no-padding">
        <section class="shopping-cart">
            <div class="container  bg-grey">
                <div class="row">
                    <div class="col-sm-12 col-md-12">
                        <div class="alert alert-success alert-dismissible fade show" role="alert" visible="false" id="lable_data" runat="server">
                            <asp:Label ID="lable_msg" runat="server"></asp:Label>
                            <asp:Button ID="btnTest" runat="server" Text="X" OnClick="btnTest_Click" />
                        </div>
                        <h3 class="text-cap padding-top-45">Send a Request for Branch </h3>
                        <div class="checkout shop-checkout">
                            <div class="">
                                <%-- 
                                    <p class="form-row form-row-last text-right" style="text-align:right;width: 100%;">
                                       <a class="showlogin float-right" href="#">Click here to login</a>
                                    </p>--%>
                            </div>

                            <p class="form-row form-row-first">
                                <asp:DropDownList Style="background-color: white;" runat="server" ID="states" DataValueField="id" DataTextField="name" class="form-control" AutoPostBack="true" OnSelectedIndexChanged="states_SelectedIndexChanged"></asp:DropDownList>
                            </p>
                            <p class="form-row form-row-last">
                                <asp:DropDownList Style="background-color: white;" runat="server" ID="selectCity" DataValueField="id" DataTextField="name" class="form-control"></asp:DropDownList>
                            </p>
                            <p class="form-row form-row-first">
                                <asp:TextBox runat="server" placeholder="Name *" ID="inputName" class="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="inputName" ErrorMessage="*Required"></asp:RequiredFieldValidator>
                            </p>
                            <p class="form-row form-row-last">
                                <asp:FileUpload ID="userImage" runat="server" type="text" class="form-control file-upload-info" placeholder="Upload Profile"></asp:FileUpload>
                                <asp:Label ID="Label1" runat="server" Text="Upload Shop Image" Style="color: red"></asp:Label>
                            </p>


                            <p class="form-row form-row-first">
                                <asp:TextBox runat="server" placeholder="Address *" ID="street_address" class="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="street_address" ErrorMessage="*Required"></asp:RequiredFieldValidator>

                            </p>
                            <p class="form-row form-row-last">
                                <asp:TextBox runat="server" placeholder="Postcode/ZIP *" ID="postcode" class="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="postcode" ErrorMessage="*Required"></asp:RequiredFieldValidator>

                            </p>

                            <p class="form-row form-row-first">
                                <asp:TextBox runat="server" placeholder="Email Address *" ID="email_address" class="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="email_address" ErrorMessage="*Required"></asp:RequiredFieldValidator>

                            </p>
                           
                             <p class="form-row form-row-last">
                                <asp:TextBox runat="server" placeholder="Phone Number *" ID="phone_number" class="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="phone_number" ErrorMessage="*Required"></asp:RequiredFieldValidator>
                                  <asp:CompareValidator runat="server" Operator="DataTypeCheck" Type="Integer" ControlToValidate="phone_number" ErrorMessage="Value must be Number" /><br />
                                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="phone_number" ErrorMessage="No should be of 10 digit" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator> 

                            </p>
                             <p class="form-row form-row-first">
                                <asp:TextBox runat="server" placeholder="Alternate Phone Number *" ID="alt_phone_number" class="form-control"></asp:TextBox>
                                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="alt_phone_number" ErrorMessage="*Required"></asp:RequiredFieldValidator>
                                 <asp:CompareValidator runat="server" Operator="DataTypeCheck" Type="Integer" ControlToValidate="alt_phone_number" ErrorMessage="Value must be Number" /><br />
                                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="alt_phone_number" ErrorMessage="No should be of 10 digit" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator> 

                            </p>
                             <p class="form-row form-row-first">
                                <asp:FileUpload ID="aadhar_image" runat="server" type="text" class="form-control file-upload-info" placeholder="Upload Aadhar"></asp:FileUpload>
                                <asp:Label ID="Label2" runat="server" Text="Upload Aadhar Image" Style="color: red"></asp:Label>
                            </p>
                            <p class="form-row form-row-last">
                                <asp:FileUpload ID="residence_image" runat="server" type="text" class="form-control file-upload-info" placeholder="Upload Residence"></asp:FileUpload>
                                <asp:Label ID="Label3" runat="server" Text="Upload Residence Certificate" Style="color: red"></asp:Label>
                            </p>

                            <div class="input-content">
                                <div class="form-group form-textarea">
                                    <asp:TextBox runat="server" ID="contactMessage" name="message" class="form-control" TextMode="MultiLine" Rows="10" placeholder="Message"></asp:TextBox>

                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="contactMessage" ErrorMessage="*Required"></asp:RequiredFieldValidator>
                                </div>
                            </div>
                            <p class="form-row form-row-first create-account" style="padding: 0px !important">
                                <asp:CheckBox ID="MyCheckBox" runat="server" name="input-checkbox" value="checkbox-1" type="checkbox" />
                                I agree with the&nbsp;<a href="http://fabricarelaundry.com/TermsAndConditions" class="link-primary-inline">Terms of use</a>.
                                         <asp:CustomValidator runat="server" ID="CheckBoxRequired" EnableClientScript="true" ClientValidationFunction="ValidateCheckBox">
                                             
                                       
                                         </asp:CustomValidator>
                                <div style="color: red; display: none" id="checkbox_requuired">*Required</div>
                            </p>
                        </div>
                        <div class="form-row form-row-first" style="padding: 0px !important">
                            <asp:Button runat="server" class="ot-btn large-btn btn-rounded btn-main-color btn-submit" Text="Submit" ID="button_submit" OnClick="submit_button_Click"></asp:Button>
                        </div>
                    </div>

                </div>
            </div>
        </section>
    </div>
    <script type="text/javascript">
        function ValidateCheckBox(sender, args) {
            if (document.getElementById("<%=MyCheckBox.ClientID %>").checked == true) {
                args.IsValid = true;
                $("#checkbox_requuired").hide();
            } else {
                args.IsValid = false;
                $("#checkbox_requuired").show();
            }
        }
    </script>
</asp:Content>
