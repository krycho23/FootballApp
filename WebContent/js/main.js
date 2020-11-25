$('#infoCarousel').carousel()

// Enable Carousel Indicators
$(".item").click(function(){
  $("#infoCarousel").carousel(1);
});

// Enable Carousel Controls
$(".left").click(function(){
  $("#infoCarousel").carousel("prev");
});

$(".right").click(function(){
  $("#infoCarousel").carousel("next");
});

