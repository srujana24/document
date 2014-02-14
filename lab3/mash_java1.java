var myCenter=new google.maps.LatLng(45,20);

function initialize()
{
var map_id = {
  center:myCenter,
  zoom:5,
  mapTypeId:google.maps.MapTypeId.ROADMAP
  };

var map=new google.maps.Map(document.getElementById("googleMap"),map_id);

var marker=new google.maps.Marker({
  position:myCenter,
  icon:'http://www.sportkc.org/SportKCImages/042e0e6d5c844e679ddd510d7ef2b313.jpg'
  });

marker.setMap(map);
var infowindow = new google.maps.InfoWindow({
  content:" <B> WELCOME TO UNIVERSITY OF MISSOURI KANSAS CITY </B>!" 
});
google.maps.event.addListener(marker, 'click', function() {
  infowindow.open(map,marker);
  });
}

google.maps.event.addDomListener(window, 'load', initialize);