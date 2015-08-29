function doCallMenu(form,action) {
	document.getElementById('menu-form').action=action;
	document.getElementById('menu-form').submit();
}
function GetMap(){
	selectMenuItem();
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

function selectMenuItem(){
	var str=window.location.pathname;
	var res=str.split("/")[2];
	if(res=="home"){
		$("ul#mainNav li#home-li").addClass("active");
	} else if(res=="goToServices"){
		$("ul#mainNav li#menu-li").addClass("active");
	} else if(res=="goToAboutUs"){
		$("ul#mainNav li#aboutus-li").addClass("active");
	} else if(res=="goToDishes"){
		$("ul#mainNav li#dishes-li").addClass("active");
	} else if(res=="goToChef"){
		$("ul#mainNav li#chef-li").addClass("active");
	} else if(res=="goToContactUs"){
		$("ul#mainNav li#contactus-li").addClass("active");
	}
}