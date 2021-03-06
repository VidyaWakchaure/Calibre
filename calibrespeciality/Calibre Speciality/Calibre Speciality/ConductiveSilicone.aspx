﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="ConductiveSilicone.aspx.cs" Inherits="Calibre_Speciality.ConductiveSilicone" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

       <!-- start Header -->
 <section class="page-title">
            <div class="container">
                <div class="row">
                    <div class="col col-xs-12">
                        <h2>Product</h2>
                        <ol class="breadcrumb">
                            <li><a href="#">Home</a></li>
                            <li>Product</li>
                        </ol>
                    </div>
                </div> <!-- end row -->
            </div> <!-- end container -->
        </section>        
        <!-- end Header -->

        <!-- start Product -->
 <section class="service-singel-section section-padding">
            <div class="container">
                <div class="row">

                                    <div class="col col-md-4">
                        <div class="service-single-sidebar">
                            <div class="services-link-widget widget">
                                <ul>
                                    <li><a href="Product.aspx">General Purpose Silicone Compounds</a></li>
                                    <li><a href="Platinum.aspx">Platinum Cured Silicone Compounds</a></li>
                                    <li><a href="Silicon.aspx">High Strength Silicone Compounds</a></li>
                                    <li  class="current"><a href="ConductiveSilicone.aspx">Conductive Silicone</a></li>
                                    <li><a href="HighTemperatureSilicone.aspx">High Temperature Silicone</a></li>
                                    <li><a href="FluorosiliconeRubber.aspx">Fluorosilicone Rubber</a></li>
                                    <li><a href="NonPostCureSilicone.aspx">Non-Post Cure Silicone</a></li>
                                      <li><a href="Wire Cable Silicone.aspx">Wire & Cable Silicone</a></li>
                                       <li><a href="InsulatingSilicone.aspx">Insulating Silicone</a></li>
                                        <li><a href="RubberSolution.aspx">Automotive Rubber Solution</a></li>
                                       <li><a href="SiliconeRubber.aspx"> Silicone Rubber (VMQ) Compounds</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>

                    <div class="col col-md-8">
                        <div class="service-single-content">
                            <div>
                                <img src="images/product/CS1.png" alt="Conductive Selicion"/>
                            </div>
                            <div class="title">
                                <h3>Conductive Silicone</h3>
                            </div>
                            <div class="details">
                                <p style="font-size: 18px; line-height: 30px;">Even though silicones have good electrical insulation properties,
                                 CSE has developed various grades having excellent electrical conductivity.</p>
                                <p  style="font-size: 18px; line-height: 30px;">Electrically conductive compounds can be moulded, extruded, or calendared. 
                                They are frequently used in electromagnetic shielding and for the prevention of build up of static charge.</p>

                            </div>
                        </div> <!-- end service content -->
                        <div class="List">

           <ul style="font-size: 18px;line-height: 35px;color: black;">
                        <li>Durometer Hardness (Shore A) 40 – 80</li>
                        <li>Specific Gravity (g/cm3) 1.2 – 3.5</li>
                        <li>Tensile Strength (Mpa) 1.5 – 5.5</li>
                        <li>Elongation (%) 150 – 400</li>
                        <li>Volume Resistivity (ohms cm -1 ) 0.003 – 1</li>
                        <li>Colours available : Black or grey</li>
                        </ul>
                        </div>
                    </div> <!-- end col -->
                    


                </div> <!-- end row -->
            </div> <!-- end container -->
        </section>
        <!-- end Product -->

          <!-- start Product -->
 <section class="faq-pg-section section-padding">
            <div class="container">

                <div class="faq-section">
                    <div class="panel-group faq-accordion theme-accordion-s1" id="accordion">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true">Carbon  filled</a>
                            </div>
                            <div id="collapseOne" class="panel-collapse collapse in">
                                <div class="panel-body">
                                    <p>This grade is the least conductive grade (although, with values for tailored grades that can be as low as 1 Ohm/cm). 
                                    It is typically used for low-end shielding or ESD protection. Good physical properties available.</p>
                                </div>
                            </div>
                        </div>

                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">Silver coated Aluminum filled</a>
                            </div>
                            <div id="collapseTwo" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <p>This grade is the military gasket of choice. Lightweight, good temperature range, good EMP resistance.</p>
                                </div>
                            </div>
                        </div>

                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">Silver filled </a>
                            </div>
                            <div id="collapseThree" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <p>This grade, typically used in military applications has the highest shielding and through conductivity, together with improved physical properties and processing.</p>
                                </div>
                            </div>
                        </div>

                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">Silver coated Copper filled </a>
                            </div>
                            <div id="Div1" class="panel-collapse collapse">
                                <div class="panel-body">
                                    <p>This grade is the material of choice for high-end commercial applications but is used in military applications also. 
                                    It has a high level of EMP induced current. Excellent performance in non-corrosive environments.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div> <!-- end faq-section -->
            </div> <!-- end container -->
        </section>
        <!-- end Product -->
</asp:Content>
