<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!doctype html>
<html lang="en">

<head>
<title>Employee List</title>


<link rel="icon" href="favicon.ico" type="image/x-icon">
<!-- VENDOR CSS -->
<link rel="stylesheet" href="../assets/vendor/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="../assets/vendor/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="../assets/vendor/sweetalert/sweetalert.css"/>
<link rel="stylesheet" href="../assets/vendor/jquery-datatable/dataTables.bootstrap4.min.css">

<jsp:include page="common/header.jsp"/>
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
                        <h2><a href="javascript:void(0);" class="btn btn-xs btn-link btn-toggle-fullwidth"><i class="fa fa-arrow-left"></i></a> Employee List</h2>
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="index.html"><i class="icon-home"></i></a></li>                            
                            <li class="breadcrumb-item">Employee</li>
                            <li class="breadcrumb-item active">Employee List</li>
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
                                <li><a href="javascript:void(0);" class="btn btn-info" data-toggle="modal" data-target="#addcontact">Add New</a></li>
                            </ul>
                        </div>
                        <div class="body">
                            <div class="table-responsive">
                                <table class="table table-hover js-basic-example dataTable table-custom table-striped m-b-0 c_list">
                                    <thead class="thead-dark">
                                        <tr>
                                            <th>
                                                <label class="fancy-checkbox">
                                                    <input class="select-all" type="checkbox" name="checkbox">
                                                    <span></span>
                                                </label>
                                            </th>
                                            <th>Name</th>
                                            <th>Employee ID</th>
                                            <th>Phone</th>
                                            <th>Join Date</th>
                                            <th>Role</th>
                                            <th>Action</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td class="width45">
                                            <label class="fancy-checkbox">
                                                    <input class="checkbox-tick" type="checkbox" name="checkbox">
                                                    <span></span>
                                                </label>
                                                <img src="../assets/images/xs/avatar1.jpg" class="rounded-circle avatar" alt="">
                                            </td>
                                            <td>
                                                <h6 class="mb-0">Marshall Nichols</h6>
                                                <span>marshall-n@gmail.com</span>
                                            </td>
                                            <td><span>LA-0215</span></td>
                                            <td><span>+ 264-625-2583</span></td>
                                            <td>24 Jun, 2015</td>
                                            <td>Web Designer</td>
                                            <td>
                                                <button type="button" class="btn btn-sm btn-outline-secondary" title="Edit"><i class="fa fa-edit"></i></button>
                                                <button type="button" class="btn btn-sm btn-outline-danger js-sweetalert" title="Delete" data-type="confirm"><i class="fa fa-trash-o"></i></button>
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
<div class="modal animated zoomIn" id="addcontact" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h6 class="title" id="defaultModalLabel">Add Contact</h6>
            </div>
            <div class="modal-body">
                <div class="row clearfix">
                    <div class="col-md-6">
                        <div class="form-group">                                    
                            <input type="text" class="form-control" placeholder="Name">
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">                                    
                            <input type="text" class="form-control" placeholder="Email ID">
                        </div>
                    </div>
                    <div class="col-12">
                        <div class="form-group">                                    
                            <input type="number" class="form-control" placeholder="Phone Number">
                        </div>
                    </div>    
                    <div class="col-md-4">
                        <div class="form-group">                                   
                            <input type="text" class="form-control" placeholder="Employee ID">
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="form-group">                                    
                            <input type="text" class="form-control" placeholder="Join Date">
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="form-group">                                    
                            <input type="text" class="form-control" placeholder="Role">
                        </div>
                    </div>
                    <div class="col-12">
                        <div class="form-group">                                            
                            <input type="file" class="form-control-file" id="exampleInputFile" aria-describedby="fileHelp">
                            <small id="fileHelp" class="form-text text-muted">This is some placeholder block-level help text for the above input. It's a bit lighter and easily wraps to a new line.</small>
                        </div>
                        <hr>
                    </div>
                    <div class="col-6">
                        <div class="form-group">                                    
                            <input type="text" class="form-control" placeholder="Facebook">
                        </div>
                    </div>
                    <div class="col-6">
                        <div class="form-group">                                   
                            <input type="text" class="form-control" placeholder="Twitter">
                        </div>
                    </div>
                    <div class="col-6">
                        <div class="form-group">                                    
                            <input type="text" class="form-control" placeholder="Linkedin">
                        </div>
                    </div>
                    <div class="col-6">
                        <div class="form-group">                                    
                            <input type="text" class="form-control" placeholder="instagram">
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

<!-- Javascript -->
<jsp:include page="common/footer.jsp"/>
</body>


</html>
