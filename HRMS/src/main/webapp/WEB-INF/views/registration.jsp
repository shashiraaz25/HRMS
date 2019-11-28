<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="d"%>
<%@page isELIgnored="false" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="d"%>
<%@page isELIgnored="false" %>


<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<c:set var="contextPath" value="${pageContext.request.contextPath}" />
<!doctype html>
<html lang="en">


<!-- Mirrored from www.wrraptheme.com/templates/lucid/hr/html/light/page-register.html by HTTrack Website Copier/3.x [XR&CO'2014], Sat, 15 Jun 2019 05:17:22 GMT -->
<head>
<title>SS Groups  Sign Up</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<meta name="description" content="Lucid Bootstrap 4x Admin Template">
<meta name="author" content="WrapTheme, design by: ThemeMakker.com">

<link rel="icon" href="favicon.ico" type="image/x-icon">
<!-- VENDOR CSS -->
<link rel="stylesheet"
	href="${contextPath}../assets/vendor/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet"
	href="${contextPath}../assets/vendor/font-awesome/css/font-awesome.min.css">

<!-- MAIN CSS -->
<link rel="stylesheet" href="${contextPath}assets/css/main.css">
<link rel="stylesheet" href="${contextPath}assets/css/color_skins.css">
</head>

<body class="theme-orange">
	<!-- WRAPPER -->
	<div id="wrapper">
		<div class="vertical-align-wrap">
			<div class="vertical-align-middle auth-main">
				<div class="auth-box">
					<div class="top">
						<img
							src="http://www.wrraptheme.com/templates/lucid/hr/html/assets/images/logo-white.svg"
							alt="Lucid">
					</div>
					<div class="card">
						<div class="header">
							<p class="lead">Create an account</p>
						</div>

						<div class="body">
							<form:form method="POST" modelAttribute="userForm"  class="form-signin">


								<spring:bind path="name">
									<div class="form-group ${status.error ? 'has-error' : ''}">
										<form:input type="text" path="name" class="form-control"
											placeholder="Your Name" autofocus="true"  ></form:input>
										<form:errors path="name"></form:errors>
									</div>
								</spring:bind>

								

								<spring:bind path="email">
									<div class="form-group ${status.error ? 'has-error' : ''}">
										<form:input type="email" path="email" class="form-control"
											placeholder="Email Id" autofocus="true" ></form:input>
										<form:errors path="email"></form:errors>
									</div>
								</spring:bind>



								<spring:bind path="mobile">
									<div class="form-group ${status.error ? 'has-error' : ''}">
										<form:input type="number" path="mobile" class="form-control"
											placeholder="Mobile" autofocus="true" ></form:input>
										<form:errors path="mobile"></form:errors>
									</div>
								</spring:bind>
                            <spring:bind path="company">
							<div class="form-group">
                                   <form:select class="form-control form-control-lg" path="company"  >
                                 <form:option value="">Company..</form:option>
                                  <d:forEach items="${BackendData}" var="backendData" >
                                  
                                   <form:option path="company" value="${backendData.company}">${backendData.company}</form:option>
							      </d:forEach>
							      
							       </form:select>
                                  
                                </div>
							</spring:bind>
							
								<spring:bind path="password">
									<div class="form-group ${status.error ? 'has-error' : ''}">
										<form:input type="password" path="password"
											class="form-control" placeholder="Password"  ></form:input>
										<form:errors path="password"></form:errors>
									</div>
								</spring:bind>
								
								<spring:bind path="passwordConfirm">
									<div class="form-group ${status.error ? 'has-error' : ''}">
										<form:input type="password" path="passwordConfirm" class="form-control"
                                placeholder="Confirm your password" ></form:input>
										<form:errors path="passwordConfirm"></form:errors>
									</div>
								</spring:bind>


								<button type="submit" class="btn btn-primary btn-lg btn-block">REGISTER</button>
								<div class="bottom">
									<span class="helper-text">Already have an account? <a
										href="/">Login</a></span>
								</div>
							</form:form>


							<div class="separator-linethrough">
								<span>OR</span>
							</div>
							<button class="btn btn-signin-social">
								<i class="fa fa-facebook-official facebook-color"></i> Sign in
								with Facebook
							</button>
							<button class="btn btn-signin-social">
								<i class="fa fa-twitter twitter-color"></i> Sign in with Twitter
							</button>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- END WRAPPER -->

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>

</body>

</html>
