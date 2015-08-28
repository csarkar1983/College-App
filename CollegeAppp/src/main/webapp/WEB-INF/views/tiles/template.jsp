<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!doctype html>
<!--[if IE 7 ]>    <html lang="en-gb" class="isie ie7 oldie no-js"> <![endif]-->
<!--[if IE 8 ]>    <html lang="en-gb" class="isie ie8 oldie no-js"> <![endif]-->
<!--[if IE 9 ]>    <html lang="en-gb" class="isie ie9 no-js"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<html lang="en-gb" class="no-js">
<!--<![endif]-->
<head>
	<tiles:insertAttribute name="header" />
	<jsp:include page="resource-include.jsp" />
	<script src="http://maps.google.com/maps/api/js?key=AIzaSyDd7aeHUdeBB7Budvp8DDPjYQ5GNNrKgic&sensor=false"></script>
	<script type="text/javascript" src="http://code.jquery.com/jquery-1.10.1.min.js"></script>
	<script src="./resources/js/bpr-application.js" type="text/javascript"></script> 
</head>

<body onload="GetMap();">
<header class="header">
  <div class="container">
    <tiles:insertAttribute name="menu" />
  </div>
  <!--/.container--> 
</header>
<!--/.header-->
<div id="#top"></div>
<tiles:insertAttribute name="body" />
<tiles:insertAttribute name="footer" />
<jsp:include page="js-include.jsp"></jsp:include>
</body>
</html>
