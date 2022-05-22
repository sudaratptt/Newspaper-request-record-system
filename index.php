<!DOCTYPE html>
<html>
<title>ระบบบันทึกการขอหนังสือพิมพ์เก่า</title>
<link rel="icon" href="images/favicon.png" type="image/x-icon"> 
<link rel="shortcut icon" href="images/favicon.png" type="image/x-icon"> 

<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="css/w3.css">
<link rel="stylesheet" href="css/bootstrap.min.css">	
<link rel="stylesheet" href="font-awesome/css/font-awesome.css">
<link rel="stylesheet" href="RSU/styler.css">
  <link href="css/css.css" rel="stylesheet" type="text/css">
  <link href="css/csss.css" rel="stylesheet" type="text/css">
  <script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>

<style>
@font-face {
   font-family:rsu;
   src: url(rsu.ttf);
   
   }

div {
   font-family:rsu;
   
}

body, h1{font-size:38px}h2{font-size:25px}h3{font-size:20px}h4{font-size:18px}h5{font-size:16px}h6{font-size:14px}
h1,h2,h3,h4,h5,h6 {font-family:  "rsu", sans-serif}
.w3-row-padding img {margin-bottom: 12px}
/* Set the width of the sidebar to 120px */
.w3-sidebar {width: 140px;background: #222;}
/* Add a left margin to the "page content" that matches the width of the sidebar (120px) */
#main {margin-left: 120px}
/* Remove margins from "page content" on small screens */
@media only screen and (max-width: 600px) {#main {margin-left: 0}}
</style>

<body class="w3-width">

<!-- Icon Bar (Sidebar - hidden on small screens) -->
<nav class="w3-sidebar w3-bar-block w3-small w3-hide-small w3-center">
  <!-- Avatar image in top left corner -->
 <a href="index.php" class="w3-bar-item w3-button w3-padding-large w3-black">
      <h3><i class="fa fa-university w3-xxlarge"></i>
    <h3>หน้าแรก</h3>
  </a>
  <a href="admin/login.php" class="w3-bar-item w3-button w3-padding-large w3-black">
   <h2><i class="fa fa-user-circle-o w3-xxlarge" aria-hidden="true" ></i>
    <h3>ผู้ดูแลระบบ</h3>
  </a>
  <a href="user/login.php" class="w3-bar-item w3-button w3-padding-large w3-black">
  <h2><i class="fa fa-users w3-xxlarge" aria-hidden="true" ></i>
    <h3>ผู้ใช้ทั่วไป</h3>
  </a>
  <a href="profile.php" class="w3-bar-item w3-button w3-padding-large w3-black">
  <h2><i class="fa fa-address-book-o w3-xxlarge" aria-hidden="true" ></i>
    <h3>ผู้จัดทำ</h3>
  </a>
</nav>

<!-- Navbar on small screens (Hidden on medium and large screens) -->
<div class="w3-top w3-hide-large w3-hide-medium" id="myNavbar">
<div class="row affix-row">
    <div class="col-sm-3 col-md-2 affix-sidebar">
  <div class="sidebar-nav">
  <div class="navbar navbar-default" role="navigation">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-navbar-collapse">
    <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      </button>
 <div class="navbar-collapse collapse sidebar-navbar-collapse"> 
  <ul class="nav navbar-nav" id="sidenav01" >
  <h2><li><a href="index.php" >&nbsp;&nbsp;<font color="#0c0c0c" > หน้าแรก </font></a></li></h2>
   <h2><li><a href="admin/login.php">&nbsp;&nbsp;<font color="#0c0c0c"> ผู้ดูแลระบบ </font></a></li></h2>
    <h2><li><a href="user/login.php">&nbsp;&nbsp;<font color="#0c0c0c"> ผู้ใช้ทั่วไป</font></a></li> </h2>
	 <h2><li><a href="profile.php">&nbsp;&nbsp;<font color="#0c0c0c"> ผู้จัดทำ</font></a></li> </h2>
         </div>
		  </div>
		   </div>  </div>  </div>  </div>  </div>
<!-- Page Content -->
<div class="w3-padding-large" id="main">
  <!-- Header/Home -->
  <br>
  <header class="w3-container w3-padding-32 w3-center w3-width" id="home">
   <img src=images/svc.jpg> 
    <h1 class="w3-jumbo"></span>" ระบบบันทึกการขอหนังสือพิมพ์เก่าของห้องสมุดวิทยาลัยอาชีวศึกษาสุราษฏร์ธานี"</h1>
    <h1>"Record System to ask of old newspaper of library of Suratthani Vocational College"</h1>
    
  </header>

</div>

</body>
</html>
