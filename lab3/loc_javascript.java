var display;
var directionsService = new google.maps.DirectionsService();   
var map2;
function initialize()
{           
    display = new google.maps.DirectionsRenderer();        
 var center = new google.maps.LatLng(0, 0);        
    var myOptions = 
        {           
            zoom:7,   
                  mapTypeId: google.maps.MapTypeId.ROADMAP,           
            center: center
             }   
    map2 = new google.maps.Map(document.getElementById("map_canvas"), myOptions);  
    display.setMap(map2);    
    var start = "Kansas City";      
    var end = "New York";     
    var request =    
        {           
            origin:start,           
            destination:end,           
            travelMode: google.maps.DirectionsTravelMode.DRIVING            
        };    
    directionsService.route(request, function(response, status)   
                            {   
if (status == google.maps.DirectionsStatus.OK)    
{
    display.setDirections(response);                   
                                                 }    
                            });
}
var button = document.getElementById('button');
var onClick = function() {   
    initialize();
};
button.addEventListener('click', onClick, false); 
