<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<title>Football Application Statistics Main Website</title>
	<meta charset="utf-8">
	<link rel=stylesheet  href="<c:url value ="./css/main.css"/>" />
	<link rel="stylesheet" href="css/styles.css?v=1.0">
</head>

<body>

<div class="wrapper">

	<div id="border">
	  <div class="one">
		<img src = "<%= application.getRealPath("/resources/images/Ekstraklasa.png") %>" alt="Ekstraklasa" height="300px" width="300px">
	  </div>
	</div>
	
	<div id="border">
	  <div class="two">
    	<img src = "<%= application.getRealPath("/resources/images/1liga.jpg") %>" alt="I Liga" height="300px" width="300px">
	  </div>
	</div>
	
	<div id="border">
	  <div class="three">
		<img src = "<%= application.getRealPath("/resources/images/2liga.jpg") %>" alt="II Liga" height="300px" width="300px">
	  </div>
	</div>
	
	<div id="border">
	  <div class="four">
		<img src = "<%= application.getRealPath("/resources/images/3liga.png") %>" alt="III Liga" height="300px" width="300px">
	  </div>
	</div>

</div>
</body>
</html>