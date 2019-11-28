<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
<head>
<title>:: Lucid HR :: Attendance List</title>
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
                        <h2><a href="javascript:void(0);" class="btn btn-xs btn-link btn-toggle-fullwidth"><i class="fa fa-arrow-left"></i></a> Attendance List</h2>
                        <ul class="breadcrumb">
                            <li class="breadcrumb-item"><a href="index.html"><i class="icon-home"></i></a></li>                            
                            <li class="breadcrumb-item">Employee</li>
                            <li class="breadcrumb-item active">Attendance List</li>
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
                        <div class="body">
                            <div class="table-responsive">
                                <table class="table table-hover attendance_list">
                                    <thead>
                                        <tr>
                                            <th>Employee</th>
                                            <th>1</th>
                                            <th>2</th>
                                            <th>3</th>
                                            <th>4</th>
                                            <th>5</th>
                                            <th>6</th>
                                            <th>7</th>
                                            <th>8</th>
                                            <th>9</th>
                                            <th>10</th>
                                            <th>11</th>
                                            <th>12</th>
                                            <th>13</th>
                                            <th>14</th>
                                            <th>15</th>
                                            <th>16</th>
                                            <th>17</th>
                                            <th>18</th>
                                            <th>19</th>
                                            <th>20</th>
                                            <th>22</th>
                                            <th>23</th>
                                            <th>24</th>
                                            <th>25</th>
                                            <th>26</th>
                                            <th>27</th>
                                            <th>28</th>
                                            <th>29</th>
                                            <th>30</th>
                                            <th>31</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr>
                                            <td>John Doe</td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>                                            
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>                                            
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>                                            
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                        </tr>
                                        <tr>
                                            <td>Tim Hank</td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>                                            
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>                                            
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>                                            
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                        </tr>
                                        <tr>
                                            <td>Frank Camly</td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>                                            
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>                                            
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>                                            
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                        </tr>
                                        <tr>
                                            <td>Gary Camara</td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>                                            
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>                                            
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>                                            
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                        </tr>
                                        <tr>
                                            <td>Fidel Tonn</td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>                                            
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>                                            
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>                                            
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                        </tr>
                                        <tr>
                                            <td>Tim Hank</td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>                                            
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>                                            
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>                                            
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                        </tr>
                                        <tr>
                                            <td>Maryam Amiri</td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>                                            
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>                                            
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>                                            
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                        </tr>
                                        <tr>
                                            <td>Hossein Shams</td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>                                            
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>                                            
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>
                                            <td><i class="icon-check"></i> </td>                                            
                                            <td><i class="icon-check"></i> </td>

                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-close"></i> </td>
                                            <td><i class="icon-check"></i> </td>
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

<!-- Javascript -->

</body>
<jsp:include page="common/footer.jsp"/> 
 <script src="../assets/vendor/toastr/toastr.js"></script>
<script src="assets/bundles/chartist.bundle.js"></script>
<script src="assets/bundles/knob.bundle.js"></script> <!-- Jquery Knob-->

<script src="assets/bundles/mainscripts.bundle.js"></script>
<script src="assets/js/index.js"></script>

</html>

