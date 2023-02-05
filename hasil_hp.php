<?php 
session_start();
include('koneksi.php');



// $W1	= $_POST['harga'];
// $r1	= $_POST['ram'];
// $m1	= $_POST['memori'];
// $p1	= $_POST['processor'];
// $k1	= $_POST['kamera'];

if (isset($_POST["harga"]))
{
  $W1 = $_POST["harga"];
} 
else 
{
  $W1 = 0;
}
if (isset($_POST["ram"]))
{
  $r1 = $_POST["ram"];
} 
else 
{
  $r1 = 0;
}
if (isset($_POST["memori"]))
{
  $m1 = $_POST["memori"];
} 
else 
{
  $m1 = 0;
}
if (isset($_POST["processor"]))
{
  $p1 = $_POST["processor"];
} 
else 
{
  $p1 = '';
}
if (isset($_POST["kamera"]))
{
  $k1 = $_POST["kamera"];
} 
else 
{
  $k1 = 0;
}
// if ($W1 == $_POST['harga']) {
// 	return $W1;
// } else {
// 	return null;
// }
// if (isset($_POST['ram'])) {
// 	return $r1;
// } else {
//  return $_POST['ram'] ?? null;
// }
// if (isset($_POST['memori'])) {
// 	return $m1;
// } else {
//  return $_POST['memori'] ?? null;
// }
// if (isset($_POST['processor'])) {
// 	return $p1;
// } else {
//  return $_POST['processor'] ?? null;
// }
// if (isset($_POST['kamera'])) {
// 	return $k1;
// } else {
//  return $_POST['kamera'] ?? null;
// }
?>

<!DOCTYPE html>
<html>
<head>
	<title>Sistem Pakar Rekomendasi Pemilihan Smartphone</title>
	<meta property="og:image" content="assets/image/laptop.jpg" />
	<meta name="description" content="Leppi adalah aplikasi Sistem Pendukung Keputusan Laptop berbasis Metode Weight Product">
	<!--Import Google Icon Font-->
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<!--Import materialize.css-->
	<link type="text/css" rel="stylesheet" href="assets/css/materialize.css"  media="screen,projection"/>
	<link rel="stylesheet" href="assets/css/table.css">
	<link rel="stylesheet" href="assets/css/style.css">

	<link rel="apple-touch-icon" sizes="76x76" href="assets/image/apple-icon.png">
	<link rel="icon" type="image/png" sizes="96x96" href="assets/image/favicon.png">

	<!--Let browser know website is optimized for mobile-->
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	<!--Import jQuery before materialize.js-->
	<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script type="text/javascript" src="assets/js/materialize.js"></script>
	
	<!-- Font Awesome -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
	<script>
	$(document).ready(function(){
	  $(".button-collapse").sideNav();
	  $(".dropdown-button").dropdown();
	});
	</script>
</head>
<body>
	<div class="navbar-fixed">
	<nav>
    	<div class="container">
						<div class="nav-wrapper">
								<ul class="left" style="margin-left: -52px;">
									<li><a class="active" href="index.php">HOME</a></li>
									<li><a href="rekomendasi.php">REKOMENDASI</a></li>
									<li><a href="daftar_hp.php">DAFTAR SMARTPHONE</a></li>
									<li><a href="about.php">TENTANG</a></li>
								</ul>
						</div>
					
        </div>
		</nav>
		</div>
    <!-- Body Start -->
    <div style="background-color: moccasin">
		<div class="container">
		    <div class="section-card" style="padding: 40px 0px 20px 0px;">
				<ul>
				    <li>
						<div class="row">
						<div class="card">
								<div class="card-content">
									<center><h4 style="margin-bottom: 0px; margin-top: -8px;">Daftar Smartphone</h4></center>
									<table id="table_id" class="hover dataTablesCustom" style="width:100%">
											<thead style="border-top: 1px solid #d0d0d0;">
												<tr>
													<th><center>No </center></th>
													<th><center>Nama HP</center></th>
													<th><center>Harga HP</center></th>
													<th><center>RAM HP</center></th>
													<th><center>Memori HP</center></th>
													<th><center>Processor HP</center></th>
													<th><center>Kamera HP</center></th> 
													<th><center>Hapus</center></th>
												</tr>
											</thead>
											<tbody>
                                            <?php
											$query=mysqli_query($selectdb,"SELECT * FROM data_hp WHERE harga_hp < $W1 OR ram_hp = $r1 OR memori_hp = $m1 OR processor_hp = '$p1' OR kamera_hp = $k1 ");
											$no=1;
											while ($data_hp=mysqli_fetch_array($query)) {
												$Matrik[$no-1]=array($data_hp['harga_hp'],$data_hp['ram_hp'],$data_hp['memori_hp'],$data_hp['processor_hp'],$data_hp['kamera_hp']);
												?>
												<tr>
													<td><center><?php echo "A",$no ?></center></td>
                                                    <td><center><?php echo $data_hp['nama_hp'] ?></center></td>
													<td><center><?php echo $data_hp['harga_hp'] ?></center></td>
													 <td><center><?php echo $data_hp['ram_hp'] ?></center></td>
													 <td><center><?php echo $data_hp['memori_hp'] ?></center></td> 
													<td><center><?php echo $data_hp['processor_hp'] ?></center></td>
													<td><center><?php echo $data_hp['kamera_hp'] ?></center></td> 
											
												<?php
												$no++;
											}
											?>
											</tbody>
									</table>
									</div>
									
							</div>
							<a href="rekomendasi.php" id="download-button" class="waves-effect waves-light btn-large" style="margin-top: 40px">Pilih Rekomendasi Ulang</a>
						</div>
				    </li>
				</ul>	     
	    	</div>
		</div>
	</div>
		<!-- Jumbotron Start -->
		
		<!-- Jumbotron End -->

	<!-- Info Start -->
	
	<!-- Info End -->

	<div id="about" class="modal">
    <div class="modal-content">

    </div>
    <div class="modal-footer">
      <a href="#!" class="modal-action modal-close waves-effect waves-green btn-flat">Tutup</a>
    </div>
	</div>
	
    <!-- Body End -->

    <!-- Footer Start -->
	<
    <!-- Footer End -->
    <script type="text/javascript">
	 			$(document).ready(function(){
	      $('.parallax').parallax();
				$('.modal').modal();
	    });
	</script>
</body>
</html>