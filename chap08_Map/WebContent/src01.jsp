<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<h2>Google Map API</h2>
일단 goole map api 검색해서 사이트 접근 후 지도를 띄울 영역을 설정하고
<br />
미리 활성화된 영역에 나중에 그려지는 거라서 사이즈가 있어야 한다.
<div id="map" style="width: 400px; height: 400px;"></div>
<script>
	function initMap() {
		// Create a map object and specify the DOM element for display.
		var map = new google.maps.Map(document.getElementById('map'), {
			center : {
				lat : -34.397,
				lng : 150.644
			},
			zoom : 8
		});
	}
</script>
<script
	src="https://maps.googleapis.com/maps/api/js?key=AIzaSyD--k3vwuB9cAExy9ezTOAo-FR6ajxUctw&callback=initMap"
	async defer></script>



