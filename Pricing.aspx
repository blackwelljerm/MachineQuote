<%@ Page Title="Pricing" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Pricing.aspx.cs" Inherits="MachineQuote.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>

 

    <!-- BASE -->
    <section class="slice bg-white">
        <div class="wp-section pricing-plans">
            <div class="container">
                <div class="row">
                    <div class="col-md-4">
                        <div class="wp-block default">
                            <div class="plan-header base">
                                <h2 class="plan-title">Basic</h2>
                                <h3 class="price-tag"><span>$</span>15<span>.99</span></h3>
                                <small class="plan-info">Billed annuallyor $10 month-to-month.</small>
                            </div>
                            <ul>
                                <li><i class="fa fa-mobile"></i> Mobile website</li>
                                <li><i class="fa fa-globe"></i> Custom domain</li>
                                <li><i class="fa fa-envelope"></i> 24/7 support <span class="label label-info pull-right">new</span></li>
                                <li><i class="fa fa-gift"></i> Free updates</li>
                            </ul>          
                            <p class="plan-select text-center">
                                <a href="#" class="btn btn-base btn-icon btn-check" hidefocus="true">
                                    <span>Sign Up</span>
                                </a>
                            </p>
                        </div>
                    </div>
                    
                    <div class="col-md-4">
                        <div class="wp-block popular">
                            <div class="plan-header base">
                                <div class="popular-tag dark">Most popular</div>
                                <h2 class="plan-title">Professional</h2>
                                <h3 class="price-tag"><span>$</span>20<span>.99</span></h3>
                                <small class="plan-info">Billed annuallyor $10 month-to-month.</small>
                            </div>
                            <ul>
                                <li><i class="fa fa-mobile"></i> Mobile website</li>
                                <li><i class="fa fa-globe"></i> Custom domain</li>
                                <li><i class="fa fa-envelope"></i> 24/7 support <span class="label label-info pull-right">new</span></li>
                                <li><i class="fa fa-gift"></i> Free updates</li>
                            </ul>          
                            <p class="plan-select text-center">
                                <a href="#" class="btn btn-lg btn-base btn-icon btn-check" hidefocus="true">
                                    <span>Sign Up</span>
                                </a>
                            </p>
                        </div>
                    </div>
                    
                    <div class="col-md-4">
                        <div class="wp-block default">
                            <div class="plan-header base">
                                <h2 class="plan-title">Ultimate</h2>
                                <h3 class="price-tag"><span>$</span>33<span>.99</span></h3>
                                <small class="plan-info">Billed annuallyor $10 month-to-month.</small>
                            </div>
                            <ul>
                                <li><i class="fa fa-mobile"></i> Mobile website</li>
                                <li><i class="fa fa-globe"></i> Custom domain</li>
                                <li><i class="fa fa-envelope"></i> 24/7 support <span class="label label-info pull-right">new</span></li>
                                <li><i class="fa fa-gift"></i> Free updates</li>
                            </ul>          
                            <p class="plan-select text-center">
                                <a href="#" class="btn btn-base btn-icon btn-check" hidefocus="true">
                                    <span>Sign Up</span>
                                </a>
                            </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
    

  
                
     
                
               

             
            
         
 
</asp:Content>
