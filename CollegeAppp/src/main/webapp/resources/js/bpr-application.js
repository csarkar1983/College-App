function doCallMenu(form,action) {
	document.getElementById('menu-form').action=action;
	document.getElementById('menu-form').submit();
}
function GetMap(){
	get_coords('10320 Boulder Ln, Austin, TX');	
}

function get_coords(address)
{
    var gc      = new google.maps.Geocoder(),
        opts    = { 'address' : address };

    gc.geocode(opts, function (results, status)
    {
        if (status == google.maps.GeocoderStatus.OK)
        {   
            loc     = results[0].geometry.location;
            var str=loc+"";
            str=str.substring(1, (str.length-1));
            var res = str.split(",");
            var latlng = new google.maps.LatLng(res[0],res[1]);
            var myOptions = {
    		   zoom: 12,
    		   center: latlng,
    		   mapTypeId: google.maps.MapTypeId.ROADMAP
    		};
    		
    		var container=document.getElementById("mapContainer");
    		map = new google.maps.Map(container,myOptions);
    		
    		marker = new google.maps.Marker({
    		    map: map,
    		    draggable: true,
    		    animation: google.maps.Animation.DROP,
    		    position: latlng
    		  });
    		marker.addListener('mouseover', toggleBounce);
        }
    });
}
function toggleBounce() {
  if (marker.getAnimation() !== null) {
    marker.setAnimation(null);
  } else {
    marker.setAnimation(google.maps.Animation.BOUNCE);
  }
}

