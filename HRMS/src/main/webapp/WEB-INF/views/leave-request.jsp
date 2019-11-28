<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">



<head>
<title>:: Lucid HR :: Leave Request</title>
  <jsp:include page="common/header.jsp"/>  
  <link rel="stylesheet" href="../assets/vendor/chartist/css/chartist.min.css">
  <link rel="stylesheet" href="../assets/vendor/chartist-plugin-tooltip/chartist-plugin-tooltip.css">
  <link rel="stylesheet" href="../assets/vendor/toastr/toastr.min.css">
</head>
<body class="theme-orange">
<div id="wrapper">

<jsp:include page="common/pageloader.jsp"/> 
 
 <jsp:include page="common/nav_sidebar.jsp"/>

    <div id="main-content">
        <div class="container-fluid">
            <div class="block-header">
                <div class="row">
                    <div class="col-lg-6 col-md-8 col-sm-12">
                        <h2><a href="javascript:void(0);" class="btn btn-xs btn-link btn-toggle-fullwidth"><i class="fa fa-arrow-left"></i></a> Leave Request</h2>
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="index.html"><i class="icon-home"></i></a></li>                            
                            <li class="breadcrumb-item">Employee</li>
                            <li class="breadcrumb-item active">Leave Request</li>
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
                <div class="col-lg-12">
                    <div class="card">
                        <div class="header">
                            <h2>Employee List</h2>
                            <ul class="header-dropdown">
                                <li><a href="javascript:void(0);" class="btn btn-info" data-toggle="modal" data-target="#Leave_Request">Add Leave</a></li>
                            </ul>
                        </div>
                        <div class="body">
                            <div class="table-responsive">
                                <table class="table table-hover js-basic-example dataTable table-custom m-b-0 c_list">
                                    <thead class="thead-dark">
                                        <tr>
                                            <th>#</th>
                                            <th>Name</th>
                                            <th>Employee ID</th>
                                            <th>Leave Type</th>
                                            <th>Date</th>
                                            <th>Reason</th>
                                            <th>Action</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td class="width45">                                           
                                                <img src="../assets/images/xs/avatar1.jpg" class="rounded-circle avatar" alt="">
                                            </td>
                                            <td>
                                                <h6 class="mb-0">Marshall Nichols</h6>                                            
                                            </td>
                                            <td><span>LA-0215</span></td>
                                            <td><span>Casual Leave</span></td>
                                            <td>24 July, 2018 to 26 July, 2018</td>
                                            <td>Going to Family Function</td>
                                            <td>
                                                <button type="button" class="btn btn-sm btn-success" title="Approved"><i class="fa fa-check"></i></button>
                                                <button type="button" class="btn btn-sm btn-outline-danger js-sweetalert" title="Declined" data-type="confirm"><i class="fa fa-ban"></i></button>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="width45">                                           
                                                <img src="../assets/images/xs/avatar2.jpg" class="rounded-circle avatar" alt="">
                                            </td>
                                            <td>
                                                <h6 class="mb-0">Maryam Amiri</h6>                                            
                                            </td>
                                            <td><span>LA-0215</span></td>
                                            <td><span>Casual Leave</span></td>
                                            <td>21 July, 2018 to 26 July, 2018</td>
                                            <td>Attend Birthday party</td>
                                            <td>
                                                <button type="button" class="btn btn-sm btn-success" title="Approved"><i class="fa fa-check"></i></button>
                                                <button type="button" class="btn btn-sm btn-outline-danger js-sweetalert" title="Declined" data-type="confirm"><i class="fa fa-ban"></i></button>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="width45">                                           
                                                <img src="../assets/images/xs/avatar2.jpg" class="rounded-circle avatar" alt="">
                                            </td>
                                            <td>
                                                <h6 class="mb-0">Gary Camara</h6>                                            
                                            </td>
                                            <td><span>LA-0215</span></td>
                                            <td><span>Medical Leave</span></td>
                                            <td>20 July, 2018 to 26 July, 2018</td>
                                            <td>Going to Development</td>
                                            <td>
                                                <button type="button" class="btn btn-sm btn-success" title="Approved"><i class="fa fa-check"></i></button>
                                                <button type="button" class="btn btn-sm btn-outline-danger js-sweetalert" title="Declined" data-type="confirm"><i class="fa fa-ban"></i></button>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="width45">                                           
                                                <img src="../assets/images/xs/avatar2.jpg" class="rounded-circle avatar" alt="">
                                            </td>
                                            <td>
                                                <h6 class="mb-0">Frank Camly</h6>                                            
                                            </td>
                                            <td><span>LA-0215</span></td>
                                            <td><span>Casual Leave</span></td>
                                            <td>11 Aug, 2018 to 21 Aug, 2018</td>
                                            <td>Going to Holiday</td>
                                            <td>
                                                <button type="button" class="btn btn-sm btn-success" title="Approved"><i class="fa fa-check"></i></button>
                                                <button type="button" class="btn btn-sm btn-outline-danger js-sweetalert" title="Declined" data-type="confirm"><i class="fa fa-ban"></i></button>
                                            </td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
</div>

<!-- Default Size -->
<div class="modal animated lightSpeedIn" id="Leave_Request" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h6 class="title" id="defaultModalLabel">Add Leave Request</h6>
            </div>
            <div class="modal-body">
                <div class="row clearfix">
                    <div class="col-md-12">
                        <select class="form-control mb-3 show-tick">
                            <option>Select Leave Type</option>
                            <option>Casual Leave (12)</option>
                            <option>Medical Leave</option>
                            <option>Maternity Leave</option>
                        </select>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <input type="text" data-provide="datepicker" data-date-autoclose="true" class="form-control" placeholder="From *">
                        </div>
                    </div>
                    <div class="col-6">
                        <div class="form-group">
                            <input type="text" data-provide="datepicker" data-date-autoclose="true" class="form-control" placeholder="From *">
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div class="form-group">
                            <textarea rows="6" class="form-control no-resize" placeholder="Leave Reason *"></textarea>
                        </div>
                    </div>                    
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary">Add</button>
                <button type="button" class="btn btn-secondary" data-dismiss="modal">CLOSE</button>
            </div>
        </div>
    </div>
</div>
<jsp:include page="common/footer.jsp"/>
 
 <script src="../assets/vendor/toastr/toastr.js"></script>
<script src="assets/bundles/chartist.bundle.js"></script>
<script src="assets/bundles/knob.bundle.js"></script> <!-- Jquery Knob-->

<script src="assets/bundles/mainscripts.bundle.js"></script>
<script src="assets/js/index.js"></script>
</body>

</html>
    