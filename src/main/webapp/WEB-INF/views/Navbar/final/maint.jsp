<%@page language="java" %>


<html lang="en">

<head>
  <meta charset="UTF-8">
  <title>destination</title>
  <link rel="stylesheet" href="/resources/css/svg.css">
</head>
<body>

<!-- Button to Open the Popup -->
<button id="openModal">Destination</button>

<!-- Popup Modal -->
<div id="popupModal" class="modal">
  <div class="modal-content">
    <span class="close-btn" id="closeModal">&times;</span>

    <div class="container">
      <!--this is for  Left Column -->
      <div class="column">
        <h2>Holiday destinations</h2>
        <ul>
          <li><a href="#">Cities</a></li>
          <li><a href="#">Summer holiday destinations</a></li>
          <li><a href="#">sports & resorts</a></li>
          <li><a href="#">Family destinations</a></li>
          
        </ul>
        <a class="read-all" href="#">Read all →</a>
      </div>

      <!-- Middle Column -->
      <div class="column">
        <h2>Attractions</h2>
        <ul>
          <li><a href="#">Top attractions</a></li>
          <li><a href="#">Heritage sites / biospheres</a></li>
          <li><a href="#">Travel by train, bus or boat</a></li>
          <li><a href="#">Top museums in Northeast</a></li>
          <li><a href="#">Culture</a></li>
        </ul>
        <a class="read-all" href="#">Read all →</a>
      </div>

      <!-- Right Column (Map) -->
      <div class="map-section">
        <div class="map-title">
          <h2>Find on the map</h2>
          <a class="open-map" href="#">Open the map →</a>
        </div>
        <div class="map-frame">
          <iframe src="interactivemap.jsp" width="100%" height="100%" style="border: none;"></iframe>
        </div>
      </div>

      <!-- Bottom Section (Nature) -->
      <div class="bottom-section">
        <h2>Nature</h2>
        <ul>
          <li><a href="#">Mountains</a></li>
          <li><a href="#">Waters</a></li>
          <li><a href="#">Parks</a></li>
          <li><a href="#"></a></li>
        </ul>
        <a class="read-all" href="#">Read all →</a>
      </div>
    </div>
  </div>
</div>

<!-- Popup Script for container    -->
<script>
  const modal = document.getElementById("popupModal");
  const openBtn = document.getElementById("openModal");
  const closeBtn = document.getElementById("closeModal");

  openBtn.onclick = () => modal.style.display = "block";
  closeBtn.onclick = () => modal.style.display = "none";
  window.onclick = (event) => {
    if (event.target == modal) modal.style.display = "none";
  }
</script>

</body>
</html>
