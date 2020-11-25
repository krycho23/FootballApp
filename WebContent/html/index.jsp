<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>
<!DOCTYPE html>
<html lang="en">

<head>
	<link rel="stylesheet" href="../css/main.css">
	<link rel="stylesheet" type="text/css" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
	<script src="../js/main.js"></script>
</head>

<body>
<div class="container-fluid">
	
	<div class="row">
		<div class="col-lg-offset-1 col-lg-8 board5">
			<p style="font-size:200%; color:black">Statystyki dla polskich lig w piłce nożnej</p>
		</div>
		
		<div class="col-lg-3 board6">
			<img src="<%= application.getRealPath("/resources/images/flags-of-poland.jpg") %>" class="img-fluid" alt="Sztandar zdjęcie utworzone przez jannoon028 - pl.freepik.com">
		</div>
	</div>
	
	<div class="row">
		<div class="col-lg-offset-1 col-lg-4 board1">
			<img src="<%= application.getRealPath("/resources/images/Ekstraklasa.png") %>" class="img-fluid" alt="Ekstraklasa">
			<p style="font-size:160%; color:white"> Ekstraklasa </p>
		</div>
		
		<div class="col-lg-4 board2">
			<img src="<%= application.getRealPath("/resources/images/1liga.jpg") %>" class="img-fluid" alt="1liga">
			<p style="font-size:160%; color:white"> 1 liga </p>
		</div>
		
		
	</div>
	
	<div class="row">
		<div class="col-lg-offset-1 col-lg-4 board3">
			<img src="<%= application.getRealPath("/resources/images/2liga.jpg") %>" class="img-fluid" alt="2liga">
			<p style="font-size:160%; color:white"> 2 liga </p>
		</div>
		
		<div class="col-lg-4 board4">
			<img src="<%= application.getRealPath("/resources/images/3liga.png") %>" class="img-fluid" alt="3liga">
			<p style="font-size:160%; color:white"> 3 liga </p>
		</div>
		
		
	</div>
	
	<div id="infoCarousel" class="carousel" data-ride="carousel">
	
	 <!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#infoCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#infoCarousel" data-slide-to="1"></li>
			<li data-target="#infoCarousel" data-slide-to="2"></li>
		</ol>
		
		<!-- Wrapper for slides -->
		<div class="row">
			<div class="col-lg-offset-2 col-lg-7">
				<div class="carousel-inner">
					<div class="item active">
						<div class="carousel-content">
							<div>
								<h3>#1</h3>
								<p>Polski Związek Piłki Nożnej jest największym, a zarazem jednym z najstarszych polskich związków sportowych. 
								Zjazd założycielski odbył się w dniach 20 i 21 grudnia 1919 roku w Warszawie. Opracowano wówczas i zatwierdzono Statut stowarzyszenia, 
								którego twórcami byli Józef Lustgarten, Jan Polakiewicz i Jan Weyssenhoff. Pierwszym prezesem Związku został znany działacz Cracovii Kraków doktor Edward Cetnarowski, 
								a pierwszą siedzibą PZPN był Kraków. Rok później zaczęły powstawać okręgowe związki piłkarskie.</p>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="carousel-content">
							<div>
								<h3>#2</h3>
								<p>W 1923 roku PZPN został oficjalnie przyjęty w poczet członków FIFA (Międzynarodowa Federacja Związków Piłkarskich), 
								co zaowocowało tym, że już rok później biało-czerwoni wystąpili na igrzyskach olimpijskich w Paryżu. 
								Mimo nieudanego występu, wraz z końcem roku w PZPN zarejestrowano już 510 klubów, 17 tysięcy zawodników i 200 sędziów. 
								W ciągu zaledwie trzech lat liczba grających profesjonalnie w piłkę nożną zwiększyła się ponad siedmiokrotnie.</p>
							</div>
						</div>
					</div>
					<div class="item">
						<div class="carousel-content">
							<div>
								<h3>#3</h3>                            
								<p>Podczas zwołanego w lutym 1927 roku w Warszawie Walnego Zgromadzenia Sprawozdawczego PZPN kluby i PZPN nie doszły do porozumienia. 
								W polskim piłkarstwie nastąpił rozłam – 14 najlepszych klubów utworzyło ligę. Tylko Cracovia, której prezesem był prezes PZPN Edward Cetnarowski, 
								pozostała wierna Związkowi. Pierwszy mecz ligowy odbył się 2 kwietnia 1927 roku w Warszawie – Warszawianka pokonała Legię 4:1. 
								Ligową rywalizację wygrała krakowska Wisła, pierwszym spadkowiczem została Jutrzenka Kraków. Tuż po rozgrywkach do ligi dołączyła Cracovia. 
								Zwołane na 18 grudnia 1927 roku Nadzwyczajne Zgromadzenie PZPN usankcjonowało wreszcie rozgrywki ligowe. 
								W 1928 roku siedzibę PZPN przeniesiono do Warszawy, a rok później powstały kolejne nowe okręgi: białostocki, poleski i wołyński.</p>
							</div>
						</div>
					</div>
					
				</div>
			</div>
		</div>
		<!-- Controls --> 
		<a class="left carousel-control" href="#infoCarousel" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left"></span>
		</a>
		<a class="right carousel-control" href="#infoCarousel" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right"></span>
		</a>

	</div>
	
	<!-- footer -->
	<div class="row2">
		<div class="col-lg-12 board8">
			<p style="font-size:100%; color:black">All rights reserved © 2020 krycho23</p>
		</div>
	</div>
</div>

</body>

</html>