<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"/>
  
<!doctype html>
<html lang="en">


<!-- Mirrored from www.wrraptheme.com/templates/lucid/hr/html/light/page-profile2.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 15 Jun 2019 05:16:04 GMT -->
<head>
<title>::My Profile</title>
<jsp:include page="common/header.jsp"/>
 <link rel="stylesheet" href="../assets/vendor/chartist/css/chartist.min.css">
  <link rel="stylesheet" href="../assets/vendor/chartist-plugin-tooltip/chartist-plugin-tooltip.css">
  <link rel="stylesheet" href="../assets/vendor/toastr/toastr.min.css">


<body class="theme-orange">
<div id="wrapper">
 <jsp:include page="common/pageloader.jsp"/> 
 
 <jsp:include page="common/nav_sidebar.jsp"/>




  
    <div id="main-content" class="profilepage_2 blog-page">
        <div class="container-fluid">
            <div class="block-header">
                <div class="row">
                    <div class="col-lg-6 col-md-8 col-sm-12">
                        <h2><a href="javascript:void(0);" class="btn btn-xs btn-link btn-toggle-fullwidth"><i class="fa fa-arrow-left"></i></a> User Profile v2</h2>
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="index.html"><i class="icon-home"></i></a></li>
                            <li class="breadcrumb-item">Pages</li>
                            <li class="breadcrumb-item active">User Profile v2</li>
                        </ul>
                    </div>            
                    <div class="col-lg-6 col-md-4 col-sm-12 text-right">
                        <div class="bh_chart hidden-xs">
                            <div class="float-left m-r-15">
                                <small>Visitors</small>
                                <h6 class="mb-0 mt-1"><i class="icon-user"></i> 1,784</h6>
                            </div>
                            <span class="bh_visitors float-right">2,5,1,8,3,6,7,5</span>
                        </div>
                        <div class="bh_chart hidden-sm">
                            <div class="float-left m-r-15">
                                <small>Visits</small>
                                <h6 class="mb-0 mt-1"><i class="icon-globe"></i> 325</h6>
                            </div>
                            <span class="bh_visits float-right">10,8,9,3,5,8,5</span>
                        </div>
                        <div class="bh_chart hidden-sm">
                            <div class="float-left m-r-15">
                                <small>Chats</small>
                                <h6 class="mb-0 mt-1"><i class="icon-bubbles"></i> 13</h6>
                            </div>
                            <span class="bh_chats float-right">1,8,5,6,2,4,3,2</span>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row clearfix">

                <div class="col-lg-4 col-md-12">
                    <div class="card profile-header">
                        <div class="body">
                            <div class="profile-image"> <img src="../assets/images/user.png" class="rounded-circle" alt=""> </div>
                            <div>
                                <h4 class="m-b-0"><strong>Jessica</strong> Doe</h4>
                                <span>Washington, d.c.</span>
                            </div>
                            <div class="m-t-15">
                                <button class="btn btn-primary">Follow</button>
                                <button class="btn btn-outline-secondary">Message</button>
                            </div>                            
                        </div>
                    </div>

                    <div class="card">
                        <div class="header">
                            <h2>Info</h2>
                            <ul class="header-dropdown">
                                <li class="dropdown">
                                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"></a>
                                    <ul class="dropdown-menu dropdown-menu-right animated bounceIn">
                                        <li><a href="javascript:void(0);">Action</a></li>
                                        <li><a href="javascript:void(0);">Another Action</a></li>
                                        <li><a href="javascript:void(0);">Something else</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                        <div class="body">
                            <small class="text-muted">Address: </small>
                            <p>795 Folsom Ave, Suite 600 San Francisco, 94107</p>
                            <div>
                                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1923731.7533500232!2d-120.39098936853455!3d37.63767091877441!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x80859a6d00690021%3A0x4a501367f076adff!2sSan+Francisco%2C+CA%2C+USA!5e0!3m2!1sen!2sin!4v1522391841133" width="100%" height="150" frameborder="0" style="border:0" allowfullscreen></iframe>
                            </div>
                            <hr>
                            <small class="text-muted">Email address: </small>
                            <p>michael@gmail.com</p>                            
                            <hr>
                            <small class="text-muted">Mobile: </small>
                            <p>+ 202-555-2828</p>
                            <hr>
                            <small class="text-muted">Birth Date: </small>
                            <p class="m-b-0">October 22th, 1990</p>
                            <hr>
                            <small class="text-muted">Social: </small>
                            <p><i class="fa fa-twitter m-r-5"></i> twitter.com/example</p>
                            <p><i class="fa fa-facebook  m-r-5"></i> facebook.com/example</p>
                            <p><i class="fa fa-github m-r-5"></i> github.com/example</p>
                            <p><i class="fa fa-instagram m-r-5"></i> instagram.com/example</p>
                        </div>
                    </div>

                    <div class="card">
                        <div class="header">
                            <h2>Who to follow</h2>
                        </div>
                        <div class="body">
                            <ul class="right_chat list-unstyled">
                                <li class="online">
                                    <a href="javascript:void(0);">
                                        <div class="media">
                                            <img class="media-object " src="../assets/images/xs/avatar4.jpg" alt="">
                                            <div class="media-body">
                                                <span class="name">Chris Fox</span>
                                                <span class="message">Angular Champ</span>
                                                <span class="badge badge-outline status"></span>
                                            </div>
                                        </div>
                                    </a>
                                </li>
                                <li class="online">
                                    <a href="javascript:void(0);">
                                        <div class="media">
                                            <img class="media-object " src="../assets/images/xs/avatar5.jpg" alt="">
                                            <div class="media-body">
                                                <span class="name">Joge Lucky</span>
                                                <span class="message">Sales Lead</span>
                                                <span class="badge badge-outline status"></span>
                                            </div>
                                        </div>
                                    </a>                            
                                </li>
                                <li class="offline">
                                    <a href="javascript:void(0);">
                                        <div class="media">
                                            <img class="media-object " src="../assets/images/xs/avatar2.jpg" alt="">
                                            <div class="media-body">
                                                <span class="name">Isabella</span>
                                                <span class="message">CEO, Thememakker</span>
                                                <span class="badge badge-outline status"></span>
                                            </div>
                                        </div>
                                    </a>                            
                                </li>
                                <li class="offline">
                                    <a href="javascript:void(0);">
                                        <div class="media">
                                            <img class="media-object " src="../assets/images/xs/avatar1.jpg" alt="">
                                            <div class="media-body">
                                                <span class="name">Folisise Chosielie</span>
                                                <span class="message">PHP Expert</span>
                                                <span class="badge badge-outline status"></span>
                                            </div>
                                        </div>
                                    </a>                            
                                </li>
                                <li class="online">
                                    <a href="javascript:void(0);">
                                        <div class="media">
                                            <img class="media-object " src="../assets/images/xs/avatar3.jpg" alt="">
                                            <div class="media-body">
                                                <span class="name">Alexander</span>
                                                <span class="message">eCommerce Master</span>
                                                <span class="badge badge-outline status"></span>
                                            </div>
                                        </div>
                                    </a>                            
                                </li>                        
                            </ul>
                        </div>
                    </div>
                    
                </div>

                <div class="col-lg-5 col-md-12">

                    <div class="card">
                        <div class="body">
                            <ul class="nav nav-tabs-new">
                                <li class="nav-item"><a class="nav-link active" data-toggle="tab" href="#Overview">Overview</a></li>
                                <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#Settings">Settings</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="tab-content padding-0">

                        <div class="tab-pane animated fadeIn active" id="Overview">
                            <div class="card">
                                <div class="body">
                                    <div class="new_post">
                                        <div class="form-group">
                                            <textarea rows="4" class="form-control no-resize" placeholder="Please type what you want..."></textarea>
                                        </div>
                                        <div class="post-toolbar-b">
                                            <button class="btn btn-warning"><i class="icon-link"></i></button>
                                            <button class="btn btn-warning"><i class="icon-camera"></i></button>
                                            <button class="btn btn-primary">Post</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card single_post">
                                <div class="body">
                                    <div class="img-post">
                                        <img class="d-block img-fluid" src="../assets/images/blog/blog-page-1.jpg" alt="First slide">
                                    </div>
                                    <h3><a href="blog-details.html">All photographs are accurate</a></h3>
                                    <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal</p>
                                </div>
                                <div class="footer">
                                    <div class="actions">
                                        <a href="javascript:void(0);" class="btn btn-outline-secondary">Continue Reading</a>
                                    </div>
                                    <ul class="stats">
                                        <li><a href="javascript:void(0);">General</a></li>
                                        <li><a href="javascript:void(0);" class="icon-heart">28</a></li>
                                        <li><a href="javascript:void(0);" class="icon-bubbles">128</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="card single_post">
                                <div class="body">
                                    <div class="img-post">
                                        <img class="d-block img-fluid" src="../assets/images/blog/blog-page-2.jpg" alt="">
                                    </div>
                                    <h3><a href="blog-details.html">All photographs are accurate</a></h3>
                                    <p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal</p>
                                </div>
                                <div class="footer">
                                    <div class="actions">
                                        <a href="javascript:void(0);" class="btn btn-outline-secondary">Continue Reading</a>
                                    </div>
                                    <ul class="stats">
                                        <li><a href="javascript:void(0);">General</a></li>
                                        <li><a href="javascript:void(0);" class="icon-heart">28</a></li>
                                        <li><a href="javascript:void(0);" class="icon-bubbles">128</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>

                        <div class="tab-pane animated fadeIn" id="Settings">

                            <div class="card">
                                <div class="body">
                                    <h6>Basic Information</h6>
                                    <div class="row clearfix">
                                        <div class="col-lg-12 col-md-12">
                                            <div class="form-group">                                                
                                                <input type="text" class="form-control" placeholder="First Name">
                                            </div>
                                            <div class="form-group">                                                
                                                <input type="text" class="form-control" placeholder="Last Name">
                                            </div>
                                            <div class="form-group">
                                                <div>
                                                    <label class="fancy-radio">
                                                        <input name="gender2" value="male" type="radio" checked>
                                                        <span><i></i>Male</span>
                                                    </label>
                                                    <label class="fancy-radio">
                                                        <input name="gender2" value="female" type="radio">
                                                        <span><i></i>Female</span>
                                                    </label>
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <div class="input-group">
                                                    <div class="input-group-prepend">
                                                        <span class="input-group-text"><i class="icon-calendar"></i></span>
                                                    </div>
                                                    <input data-provide="datepicker" data-date-autoclose="true" class="form-control" placeholder="Birthdate">
                                                </div>
                                            </div>
                                            <div class="form-group">
                                                <input type="text" class="form-control" placeholder="http://">
                                            </div>
                                        </div>
                                        <div class="col-lg-12 col-md-12">
                                            <div class="form-group">                                                
                                                <input type="text" class="form-control" placeholder="Address Line 1">
                                            </div>
                                            <div class="form-group">
                                                <input type="text" class="form-control" placeholder="Address Line 2">
                                            </div>
                                            <div class="form-group">
                                                <input type="text" class="form-control" placeholder="City">
                                            </div>
                                            <div class="form-group">
                                                <input type="text" class="form-control" placeholder="State/Province">
                                            </div>
                                         
                                        </div>
                                    </div>
                                    <button type="button" class="btn btn-primary">Update</button> &nbsp;&nbsp;
                                    <button type="button" class="btn btn-default">Cancel</button>
                                </div>
                            </div>

                            <div class="card">
                                <div class="body">
                                    <div class="row clearfix">
                                        <div class="col-lg-12 col-md-12">
                                            <h6>Account Data</h6>
                                            <div class="form-group">                                                
                                                <input type="text" class="form-control" value="JessicaDoe" disabled placeholder="Username">
                                            </div>
                                            <div class="form-group">
                                                <input type="email" class="form-control" value="Jessica.info@yourdomain.com" placeholder="Email">
                                            </div>
                                            <div class="form-group">
                                                <input type="text" class="form-control" placeholder="Phone Number">
                                            </div>
                                        </div>

                                        <div class="col-lg-12 col-md-12">
                                            <h6>Change Password</h6>
                                            <div class="form-group">
                                                <input type="password" class="form-control" placeholder="Current Password">
                                            </div>
                                            <div class="form-group">
                                                <input type="password" class="form-control" placeholder="New Password">
                                            </div>
                                            <div class="form-group">
                                                <input type="password" class="form-control" placeholder="Confirm New Password">
                                            </div>
                                        </div>
                                    </div>
                                    <button type="button" class="btn btn-primary">Update</button> &nbsp;&nbsp;
                                    <button class="btn btn-default">Cancel</button>
                                </div>
                            </div>

                            <div class="card">
                                <div class="body">
                                    <h6>General Information</h6>
                                    <div class="row">
                                        <div class="col-lg-12 col-md-12">
                                            <div class="form-group">
                                                <input type="text" class="form-control" placeholder="Phone Number">
                                            </div>
                                          
                                           
                                            <div class="form-group">
                                                <label>Date Format</label>
                                                <div class="fancy-radio">
                                                    <label><input name="dateFormat" value="" type="radio"><span><i></i>May 18, 2018</span></label>&nbsp;&nbsp;
                                                    <label><input name="dateFormat" value="" type="radio"><span><i></i>2018, May, 18</span></label>&nbsp;&nbsp;
                                                    <label><input name="dateFormat" value="" type="radio" checked><span><i></i>2018-03-10</span></label>&nbsp;&nbsp;
                                                    <label><input name="dateFormat" value="" type="radio"><span><i></i>02/09/2018</span></label>&nbsp;&nbsp;
                                                    <label><input name="dateFormat" value="" type="radio"><span><i></i>10/05/2018</span></label>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-12 col-md-12">
                                            <h6>Email from Lucid</h6>
                                            <p>I'd like to receive the following emails:</p>
                                            <ul class="list-unstyled list-email-received">
                                                <li>
                                                    <label class="fancy-checkbox">
                                                        <input type="checkbox" checked><span>Weekly account summary</span></label>
                                                </li>
                                                <li>
                                                    <label class="fancy-checkbox">
                                                        <input type="checkbox"><span>Campaign reports</span></label>
                                                </li>
                                                <li>
                                                    <label class="fancy-checkbox">
                                                        <input type="checkbox" checked><span>Promotional news such as offers or discounts</span></label>
                                                </li>
                                                <li>
                                                    <label class="fancy-checkbox">
                                                        <input type="checkbox" checked><span>Tips for campaign setup, growth and client success stories</span></label>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                    <button type="button" class="btn btn-primary">Update</button> &nbsp;&nbsp;
                                    <button class="btn btn-default">Cancel</button>
                                </div>
                            </div>
                        </div>

                    </div>
                    
                </div>

                <div class="col-lg-3 col-md-12">
                    <div class="card">
                        <ul class="row profile_state list-unstyled">
                            <li class="col-lg-6 col-6">
                                <div class="body">
                                    <i class="fa fa-camera"></i>
                                    <h5 class="m-b-0 number count-to" data-from="0" data-to="2365" data-speed="1000" data-fresh-interval="700">2365</h5>
                                    <small>Shots View</small>
                                </div>
                            </li>
                            <li class="col-lg-6 col-6">
                                <div class="body">
                                    <i class="fa fa-thumbs-o-up"></i>
                                    <h5 class="m-b-0 number count-to" data-from="0" data-to="1203" data-speed="1000" data-fresh-interval="700">1203</h5>
                                    <small>Likes</small>
                                </div>
                            </li>
                            <li class="col-lg-6 col-6">
                                <div class="body">
                                    <i class="fa fa-comments-o"></i>
                                    <h5 class="m-b-0 number count-to" data-from="0" data-to="324" data-speed="1000" data-fresh-interval="700">324</h5>
                                    <small>Comments</small>
                                </div>
                            </li>
                            <li class="col-lg-6 col-6">
                                <div class="body">
                                    <i class="fa fa-user"></i>
                                    <h5 class="m-b-0 number count-to" data-from="0" data-to="1980" data-speed="1000" data-fresh-interval="700">1980</h5>
                                    <small>Profile Views</small>
                                </div>
                            </li>
                            <li class="col-lg-6 col-6">
                                <div class="body">
                                    <i class="fa fa-desktop"></i>
                                    <h5 class="m-b-0 number count-to" data-from="0" data-to="251" data-speed="1000" data-fresh-interval="700">251</h5>
                                    <small>Website View</small>
                                </div>
                            </li>
                            <li class="col-lg-6 col-6">
                                <div class="body">
                                    <i class="fa fa-file-text text-warning"></i>
                                    <h5 class="m-b-0 number count-to" data-from="0" data-to="52" data-speed="1000" data-fresh-interval="700">52</h5>
                                    <small>Attachment</small>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="row clearfix text-center">
                        <div class="col-12">
                            <div class="card">
                                <div class="body">
                                    <input type="text" class="knob" value="22" data-width="70" data-height="70" data-thickness="0.1"  data-fgColor="#01b2c6">
                                    <h6>Events</h6>
                                    <spapn>12 of this month</span>
                                </div>
                            </div>
                        </div>
                        <div class="col-12">
                            <div class="card">
                                <div class="body">
                                    <input type="text" class="knob" value="78" data-width="70" data-height="70" data-thickness="0.1"  data-fgColor="#2196f3">
                                    <h6>Birthday</h6>
                                    <span>4 of this month</span>
                                </div>
                            </div>
                        </div>
                        <div class="col-12">
                            <div class="card">
                                <div class="body">
                                    <input type="text" class="knob" value="66" data-width="70" data-height="70" data-thickness="0.1"  data-fgColor="#f44336">
                                    <h6>Conferences</h6>
                                    <span>8 of this month</span>
                                </div>
                            </div>
                        </div>
                        <div class="col-12">
                            <div class="card">
                                <div class="body">
                                    <input type="text" class="knob" value="50" data-width="70" data-height="70" data-thickness="0.1"  data-fgColor="#4caf50">
                                    <h6>Seminars</h6>
                                    <span>2 of this month</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</div>

<!-- Javascript -->
<script src="assets/bundles/libscripts.bundle.js"></script>    
<script src="assets/bundles/vendorscripts.bundle.js"></script>

<script src="assets/bundles/knob.bundle.js"></script> <!-- Jquery Knob-->
<script src="../assets/vendor/bootstrap-datepicker/js/bootstrap-datepicker.min.js"></script>

<script src="assets/bundles/mainscripts.bundle.js"></script>

<script>
$(function () {
    $('.knob').knob({
        draw: function () {
            // "tron" case
            if (this.$.data('skin') == 'tron') {

                var a = this.angle(this.cv)  // Angle
                    , sa = this.startAngle          // Previous start angle
                    , sat = this.startAngle         // Start angle
                    , ea                            // Previous end angle
                    , eat = sat + a                 // End angle
                    , r = true;

                this.g.lineWidth = this.lineWidth;

                this.o.cursor
                    && (sat = eat - 0.3)
                    && (eat = eat + 0.3);

                if (this.o.displayPrevious) {
                    ea = this.startAngle + this.angle(this.value);
                    this.o.cursor
                        && (sa = ea - 0.3)
                        && (ea = ea + 0.3);
                    this.g.beginPath();
                    this.g.strokeStyle = this.previousColor;
                    this.g.arc(this.xy, this.xy, this.radius - this.lineWidth, sa, ea, false);
                    this.g.stroke();
                }

                this.g.beginPath();
                this.g.strokeStyle = r ? this.o.fgColor : this.fgColor;
                this.g.arc(this.xy, this.xy, this.radius - this.lineWidth, sat, eat, false);
                this.g.stroke();

                this.g.lineWidth = 2;
                this.g.beginPath();
                this.g.strokeStyle = this.o.fgColor;
                this.g.arc(this.xy, this.xy, this.radius - this.lineWidth + 1 + this.lineWidth * 2 / 3, 0, 2 * Math.PI, false);
                this.g.stroke();

                return false;
            }
        }
    });
});
<script src="../assets/vendor/toastr/toastr.js"></script>
<script src="assets/bundles/chartist.bundle.js"></script>
<script src="assets/bundles/knob.bundle.js"></script> <!-- Jquery Knob-->

<script src="assets/bundles/mainscripts.bundle.js"></script>
<script src="assets/js/index.js"></script>
</body>


</html>