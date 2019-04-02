<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Calibre_Speciality.Index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
<style type="text/css">
.mk-bg-img
{
        background-size: 100%!important;
    background-repeat: no-repeat!important;
}
.services-grids .details h3
{
    color: #1d2e3d;
    margin-top: 3%;
}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    

        <!-- Slider -->   
        <section class="hero hero-slider-wrapper">
            <div class="hero-slider hero-slider-style-1">

                <div class="slide">
                    <img src="images/slider/slide-1.jpg" alt="Slider" class="slider-bg"/>
                    <div class="container">
                        <div class="row">
                            <div class="col col-lg-8 col-sm-9 slide-caption">
                                <h2>General Purpose Silicone Compounds</h2>
                                <%--<p>General purpose silicone rubber compounds are tweaked as per the customer’s specifications and process conditions.</p>
                                <div class="btns">
                                    <a href="About.aspx" class="theme-btn">About us</a>
                                    <a href="Product.aspx" class="theme-btn-s2">Product</a>
                                </div>--%>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="slide" style="background-color:rgba(158, 158, 158, 0.33);">
                    <img src="images/slider/slider1.png" alt="Slider1" class="slider-bg"/>
                    <div class="container">
                        <div class="row">
                            <div class="col col-lg-8 col-sm-9 slide-caption">
                               <%-- <h2 style="color:#a92927;">Platinum Cured Silicone Compounds</h2>--%>
                               <p style="color: #631e4e; font-weight:bold;" >Insulating Silicone</p>
                                <p style="color: #631e4e; font-weight:bold;">High Strength Silicone compounds</p>
                                <p style="color: #631e4e; font-weight:bold;">Fluor silicone Rubber</p>
                                <%--<div class="btns">
                                    <a href="About.aspx" class="theme-btn">About us</a>
                                    <a href="Product.aspx" class="theme-btn-s2">Product</a>
                                </div>--%>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="slide"  style="background-color:rgba(158, 158, 158, 0.33);">
                    <img src="images/slider/slider2.png" alt="Slider2" class="slider-bg"/>
                    <div class="container">
                        <div class="row">
                            <div class="col col-lg-8 col-sm-9 slide-caption">
                                <%--<h2 style="color:#a92927;">High Strength Silicone Compounds</h2>--%>
                               
                                <p style="color:#351768; font-weight:bold;">Non-Post Cure Silicone</p>
                                <p style="color:#351768; font-weight:bold;">Wire & Cable Silicone</p>
                                <%--<p>These compounds exhibits significantly higher elongation and tear strength than general purpose silicone.</p>
                                <div class="btns">
                                    <a href="About.aspx" class="theme-btn">About us</a>
                                    <a href="Product.aspx" class="theme-btn-s2">Product</a>
                                </div>--%>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="slide"  style="background-color:rgba(158, 158, 158, 0.33);">
                    <img src="images/slider/slider3.png" alt="Slider3" class="slider-bg"/>
                    <div class="container">
                        <div class="row">
                            <div class="col col-lg-8 col-sm-9 slide-caption">
                            <p style="color:#351768; font-weight:bold;">High Temperature Silicone</p>
                               <%-- <h2 style="color:#a92927;">Conductive Silicone</h2>--%>
                                <%--<p>Even though silicones have good electrical insulation properties, CSE has developed various grades
                                 having excellent electrical conductivity.</p>
                                <div class="btns">
                                    <a href="About.aspx" class="theme-btn">About us</a>
                                    <a href="Product.aspx" class="theme-btn-s2">Product</a>
                                </div>--%>
                            </div>
                        </div>
                    </div>
                </div>


                <%--<div class="slide">
                    <img src="images/slider/slide-2.jpg" alt="Slider4" class="slider-bg"/>
                    <div class="container">
                        <div class="row">
                            <div class="col col-lg-8 col-sm-9 slide-caption">
                                <h2>High Temperature Silicone</h2>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="slide">
                    <img src="images/slider/slide-3.jpg" alt="Slider5" class="slider-bg"/>
                    <div class="container">
                        <div class="row">
                            <div class="col col-lg-8 col-sm-9 slide-caption">
                                <h2>Fluor silicone Rubber</h2>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="slide">
                    <img src="images/slider/slide-1.jpg" alt="Slider6" class="slider-bg"/>
                    <div class="container">
                        <div class="row">
                            <div class="col col-lg-8 col-sm-9 slide-caption">
                                <h2>Non-Post Cure Silicone</h2>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="slide">
                    <img src="images/slider/slide-3.jpg" alt="Slider7" class="slider-bg"/>
                    <div class="container">
                        <div class="row">
                            <div class="col col-lg-8 col-sm-9 slide-caption">
                                <h2>Wire & Cable Silicone</h2>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="slide">
                    <img src="images/slider/slide-2.jpg" alt="Slider8" class="slider-bg" />
                    <div class="container">
                        <div class="row">
                            <div class="col col-lg-8 col-sm-9 slide-caption">
                                <h2>Insulating Silicone</h2>
                            </div>
                        </div>
                    </div>
                </div>--%>

            </div>
        </section>
        <!-- end of Slider -->  
              
        <!-- Why CSE-->
        <section class="section-padding services-grid-section">
            <div class="container">
                <div class="row">
                  <div class="col col-lg-3 col-md-4">
                        <div class="section-title">
                            <h2>Why CSE</h2>
                        </div>
                    </div>

                    <div class="col col-xs-12">
                        <div class="services-grids services-grid-view">
                            <div class="grid">
                               <div class="inner mk-bg-img">
                                    <div class="details">
                                       <div class="info">
                                            <%--<img src="images/product/new.png" alt="Service" class="bg-image"/>--%>
                                            <a href="#">
                                                <h3>Customer oriented approach</h3>
                                            </a>
                                            <p>CSE is managed by professionals who have spent more than a decade in meeting customer’s expectations by offering maximum value and offering products and services as per their need. 
                                            Customer centricity is the strength of CSE team. </p>              
                                       </div>
                                    </div>
                               </div>
                            </div>

                            <div class="grid">
                               <div class="inner mk-bg-img">
                                    <div class="details ">
                                       <div class="info">
                                            <%--<img src="images/product/NPCS2.png" alt="Service1" class="bg-image"/>--%>
                                            <a href="#">
                                                <h3>Hands-on experience of products and market</h3>
                                            </a>
                                            <p>Experience of CSE team helps them to understand market and customers needs which intern helps them in developing and offering most suitable products and services in 
                                            most cost effective and uncompromised way, hence faster conversion of projects into business. </p>
                                      
                                       </div>
                                    </div>
                               </div>
                            </div>

                            <div class="grid">
                               <div class="inner mk-bg-img">
                                    <div class="details ">
                                       <div class="info">
                                            <%--<img src="images/product/FR2.png" alt="Service2" class="bg-image"/>--%>
                                            <a href="#">
                                                <h3>Quality & Consistency</h3>
                                            </a>
                                            <p><br />CSE is determined to develop and manufacture quality and most consistent products as per customized specifications.</p>
                    
                                       </div>
                                    </div>
                               </div>
                            </div>

                            <div class="grid">
                               <div class="inner mk-bg-img">
                                    <div class="details ">
                                       <div class="info">
                                            <%--<img src="images/product/tech.png" alt="Service3" class="bg-image"/>--%>
                                            <a href="#">
                                                <h3>Technical services</h3>
                                            </a>
                                            <p><br />CSE has qualified and experienced professionals who work closely with customers on projects
                                             and offers technical support related to products, process and testing. </p>
                                       </div>
                                    </div>
                               </div>
                            </div>

                            <div class="grid">
                               <div class="inner mk-bg-img">
                                    <div class="details ">
                                       <div class="info">
                                            <%--<img src="images/product/GPSC3.png" alt="Service4" class="bg-image"/>--%>
                                            <a href="#">
                                                <h3>Flexibility</h3>
                                            </a>
                                            <p><br />The decision making of CSE is in the hands of professionals who know the market and customers need very well, hence important business decisions are taken quickly and efficiently. 
                                            CSE can introduce customer specific methods or processes for customisation. </p>
                                          
                                       </div>
                                    </div>
                               </div>
                            </div>

                            <div class="grid">
                               <div class="inner mk-bg-img">
                                    <div class="details ">
                                       <div class="info">
                                            <%--<img src="images/product/Ler.png" alt="Service5" class="bg-image"/>--%>
                                            <a href="">
                                                <h3>Learning organization</h3>
                                            </a>
                                            <p><br />CSE believes in developing products for today’s and future needs of the industry. This can be achieved through continuous learning and up-gradation process
                                             hence CSE team always explores best technology for R&D and manufacturing. </p>
                                           
                                       </div>
                                    </div>
                               </div>
                            </div>
                        </div> <!-- end services-grids -->
                    </div> <!-- end col -->
                </div> <!-- end row -->
            </div> <!-- end container -->
        </section>
        <!-- end of why CSE -->

        <!-- Contact-section -->
        <section class="contact-section section-padding parallax" data-bg-image="images/contact-section-bg.jpg" alt="Contact">
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
                                    <li><i class="fa fa-phone"></i> +91  8424026099</li>
                                    <li><i class="fa fa-envelope"></i> info@calibreelastomers.com</li>
                                    <li><i class="fa fa-map-marker" style="font-size:20px;"></i> Calibre Speciality Elastomers India Pvt. Ltd.
                                    165, Uttari Sardhana Rd, Adarsh Nagar,
                                    Meerut Cantt , U.P.- 250001</li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="col col-lg-6 col-lg-offset-1 col-md-7">
                        <div class="section-title-white"  id="enquiry">
                            <h2 style="margin-top:-35px;">Enquiry</h2>
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
                        TextMode="MultiLine"></asp:TextBox>s
                                     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="txtMessage" class="error" Display="Dynamic" SetFocusOnError="true"
                        runat="server" ErrorMessage="Message is Required" ForeColor="Red"></asp:RequiredFieldValidator>
                                </div><br />

                                <div class="submit-btn-wrap">                                  
                                       <asp:Button ID="btnSubmitEnquiry" runat="server" OnClick="btnsendEnquiryclick" Text="Submit"  class="contact3-form-btn"  style="cursor:pointer; background: linear-gradient(45deg,#ad2924,#29166f);color: white; font-size: 20px;"/>
                                   
                                        
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
                <img src="images/contact-women.png" alt="">
            </div>
        </section>
        <!-- end contact-section -->
<br /><br />
</asp:Content>
