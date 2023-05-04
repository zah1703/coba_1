<?php
include 'koneksi.php';

// Check connection
if (mysqli_connect_errno()) {
	echo "Koneksi database gagal : " . mysqli_connect_error();
}



// menangkap data yang di kirim dari form
$NRP = $_POST['NRP'];
$Nama = $_POST['Nama'];
$Jenis_Kelamin = $_POST['Jenis_Kelamin'];
$Jurusan = $_POST['Jurusan'];
$Email_Student = $_POST['Email_Student'];
$Alamat = $_POST['Alamat'];
$No_Hp = $_POST['No_Hp'];
$Asal_SMA = $_POST['Asal_SMA'];
$Matkul_Favorit = $_POST['Matkul_Favorit'];

$rand = rand();
$ekstensi =  array('png', 'jpg', 'jpeg', 'gif');
$filename = $_FILES['Gambar']['name'];
$ukuran = $_FILES['Gambar']['size'];
$ext = pathinfo($filename, PATHINFO_EXTENSION);

if (in_array($ext, $ekstensi)) {
	$xx = $rand . '_' . $filename;
	move_uploaded_file($_FILES['Gambar']['tmp_name'], 'file/' . $rand . '_' . $filename);
	mysqli_query($koneksi, "insert into baru values('','$NRP','$Nama','$jenis_kelamin', '$jurusan', '$email', '$alamat', '$no_hp', '$asal_SMA', '$matkul_favorit','$xx')");
	header("location:index.php");
} else {
	header("location:tambah.php");
}