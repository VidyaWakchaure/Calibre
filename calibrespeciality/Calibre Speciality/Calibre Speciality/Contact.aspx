<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Calibre_Speciality.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style>
.col-md-offset-1
{
    margin-top:0px;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

        <!-- start Header-->
 <section class="page-title">
            <div class="container">
                <div class="row">
                    <div class="col col-xs-12">
                        <h2>Contact</h2>
                        <ol class="breadcrumb">
                            <li><a href="#">Home</a></li>
                            <li>Contact</li>
                        </ol>
                    </div>
                </div> <!-- end row -->
            </div> <!-- end container -->
        </section>        
        <!-- end Header -->

        <!-- start Map -->
  <section class="contact-pg-section section-padding">
            <div class="container">
                <div class="row">
                    <div class="col col-md-3">
                        <div class="contact-info">
                            <ul>
                                <li>
                                    <div class="icon"><i class="fa fa-phone"></i></div>
                                    <p><span>Contact</span>  +91  8424026099</p>
                                </li>
                                <li>
                                    <div class="icon"><i class="fa fa-envelope"></i></div>
                                    <p><span>Email</span>info@calibreelastomers.com </p>
                                </li>
                               <%-- <li>
                                    <div class="icon"><i class="fa fa-clock-o"></i></div>
                                    <p><span>Working Hours:</span> +1 478 (2492) 54 </p>
                                </li>--%>
                                <li>
                                    <div class="icon"><i class="fa fa-map-marker" style="font-size: 20px;"></i></div>
                                    <p><span>Office</span>Calibre Speciality Elastomers India Pvt. Ltd.
                                    165, Uttari Sardhana Rd, Adarsh Nagar,
                                    Meerut Cantt , U.P.- 250001 </p>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col col-md-offset-1 col-md-8">

                            
                            <iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d55831.05207543226!2d77.66237721579591!3d29.003938629719936!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1sCalibre+Speciality+Elastomers+India+Pvt.+Ltd.++Meerut+Cantt+%2C+U.P.!5e0!3m2!1sen!2sin!4v1544504293181" width="780" height="357" frameborder="0" style="border: 3px solid #ad2924;" allowfullscreen style="border-radius: 20px;"></iframe>

                </div> <!-- end row -->
<%--
                <div class="row">
                    <div class="col col-xs-12">
                        <div class="contact-form form contact-validation-active row" id="contact-form-s2">
                            <div class="col col-sm-6">
                                <label for="f-name">First Name</label>
                                <input type="text" class="form-control" id="f-name" name="f_name">
                            </div>
                            <div class="col col-sm-6">
                                <label for="l-name">Last Name</label>
                                <input type="text" class="form-control" id="l-name" name="l_name">
                            </div>
                            <div class="col col-sm-6">
                                <label for="email">Email</label>
                                <input type="email" class="form-control" id="email" name="email">
                            </div>
                            <div class="col col-sm-6">
                                <label for="phone">Phone No</label>
                                <input type="text" class="form-control" id="phone" name="phone">
                            </div>
                            <div class="col col-sm-12">
                                <label for="message">Message</label>
                                <textarea class="form-control" id="message" name="note"></textarea>
                            </div>
                            <div class="col col-sm-2 submit-btn">
                                <button class="theme-btn">Submit</button>
                                <div id="loader">
                                    <i class="fa fa-refresh fa-spin fa-3x fa-fw"></i>
                                </div>
                            </div>
                            <div class="error-handling-messages">
                                <div id="success">Thank you</div>
                                <div id="error"> Error occurred while sending email. Please try again later. </div>
                            </div>
                        </div>
                    </div>
                </div>--%>
            </div> <!-- end container -->
        </section>
        <!-- end Map -->

        <!-- Contact-section -->
        <section class="contact-section section-padding parallax"  alt="Contact">
            <div class="container">
                <div class="row">
                    <div class="col col-md-4 col-md-offset-1 col-md-5">
                        <div class="contact-section-contact-box">
                            <div class="section-title-white">
                                <h2>Contact</h2>
                            </div>
                            <div class="details">
                                <p>For any kind of query, contact us with the details below.</p>
                                <ul>
                                    <li><i class="fa fa-phone"></i>+91  8424026099</li>
                                    <li><i class="fa fa-envelope"></i> info@calibreelastomers.com</li>
                                     <li><i class="fa fa-map-marker" style="font-size: 20px;"></i>Calibre Speciality Elastomers India Pvt. Ltd.
                                    165, Uttari Sardhana Rd, Adarsh Nagar,
                                    Meerut Cantt , U.P.- 250001</li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="col col-lg-6 col-lg-offset-1 col-md-7">
                        <div class="section-title-white">
                            <h2 style="margin-top:-35px;">Contact</h2>
                        </div>   
                       

                        <div class="contact-form-s1 form">
                            <div id="contact-form" class="wpcf7-form contact-validation-active">
                                <div>
                                    <label for="name">Full Name</label>
                                  <%--  <input type="text" id="name" name="name">--%>
                                     <asp:TextBox ID="txtName" class="input3" runat="server" placeholder="Full Name"></asp:TextBox>
                                     <asp:RequiredFieldValidator ID="Name" ControlToValidate="txtName" class="error" Display="Dynamic" SetFocusOnError="true"
                        runat="server" ErrorMessage="Full Name is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                </div>
                                <div style="width: 50%; float: left; padding-right: 8px; margin-top: 12px;">
                                  <label for="email">Email</label>
                                <%--    <input type="email" id="email" name="email">--%>
                                  <asp:TextBox ID="txtEmail" class="input3" runat="server"  placeholder="Your Email"></asp:TextBox>
        <asp:RequiredFieldValidator ID="Email" ControlToValidate="txtEmail" class="error" Display="Dynamic" SetFocusOnError="true"
                        runat="server" ErrorMessage="Email is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" class="error" ControlToValidate="txtEmail"
                        Display="Dynamic" runat="server" ErrorMessage="Please Enter Valid Email ID" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ForeColor="Red">
                    </asp:RegularExpressionValidator>
                                </div>
                                <div style="width: 50%; float: left; padding-left:8px; margin-top: 12px;     margin-bottom: 15px;">
                                   <label for="phone">Mobile Number</label>
   <asp:TextBox ID="txtMobNo" class="input3" runat="server" placeholder="Your Mobile Number"></asp:TextBox>
         <asp:RequiredFieldValidator ID="MobileNumber" ControlToValidate="txtMobNo" class="error" Display="Dynamic" SetFocusOnError="true"
                        runat="server" ErrorMessage="Mobile Number is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" class="error" runat="server"
                        Display="Dynamic" ControlToValidate="txtMobNo" ErrorMessage="Enetr Valid Mobile Number"
                        ValidationExpression="[0-9]{10}" ForeColor="Red"></asp:RegularExpressionValidator>

                                 <%--   <input type="text" id="phone" name="phone">--%>
                                </div>
                              <div>
                                   <label for="Message">Message</label>
                             <asp:TextBox ID="txtMessage" class="input3" runat="server" placeholder="Your Message" Rows="5" Height="100px"
                        TextMode="MultiLine"></asp:TextBox>
                                     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="txtMessage" class="error" Display="Dynamic" SetFocusOnError="true"
                        runat="server" ErrorMessage="Message is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                </div><br />

                                <div class="submit-btn-wrap">
                                   <%--<input value="Submit" class="theme-btn wpcf7-submit" type="submit">--%>
                                   
                                       <asp:Button ID="btnSubmit" runat="server"  OnClick="btnsendmessageclick" Text="Submit"  class="contact3-form-btn"  style="cursor:pointer;background-color: #fdc900; color: #33186a; border: 1px solid #29166f; font-size: 20px;"/>
                                   
                                        
                                </div>

                              <%--  <div class="error-handling-messages">
                                    <div id="success">Thank you</div>
                                    <div id="error"> Error occurred while sending email. Please try again later. </div>
                                </div>--%>
                            </div>
                        </div>                     
                    </div>
                </div> <!-- end row -->
            </div> <!-- end container -->
            <div class="contact-women wow fadeInLeft">
                <img src="images/contact-women.png" alt>
            </div>
        </section>
        <!-- end contact-section -->
        <br /><br />
</asp:Content>
