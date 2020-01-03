<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>

<html>

<head>
	<title>IP Simulator</title>
	
	<!-- Support for css -->
	<link type="text/css"
		  rel="stylesheet"
		  href="${pageContext.request.contextPath}/resources/css/main-style.css" />
		  
	<!-- Support for top nav  -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	
</head>

<body>

	<div class="topnav" id="myTopnav">
	  <a href="#workspace" class="active">Workspace</a>
	  <a href="#help">Help</a>
	  <a href="javascript:void(0);" class="icon" onclick="toggleResponsiveClass()">
	    <i class="fa fa-bars"></i>
	  </a>
	</div>

	<div class="sidenav">
		<a>Components</a>
		<img src="${pageContext.request.contextPath}/resources/images/router.png" alt="Router" width=100 height=100>
	</div>
		
	<script src="${pageContext.request.contextPath}/resources/js/toggleResponsiveClass.js"></script>
</body>

</html>









