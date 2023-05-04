<!DOCTYPE html>
<html>

<head>
	<title>EDIT DATA MAHASISWA</title>
</head>

<body>

	<br>
	<br>
	<style>
		.container {
  margin: auto;
  width: 40%;
  text-align: center;
  border: 1px solid #ccc;
  background-color: #f2f2f2;
  border-radius: 5px;
  padding: 20px;
}

.input-group label {
  display: block;
  width: 100%;
  max-width: 150px;
  font-weight: bold;
  margin-bottom: 5px;
}

.input-group input {
  padding: 10px;
  border: 1px solid #ccc;
  border-radius: 3px;
  width: 100%;
  margin-bottom: 10px;
  box-sizing: border-box;
}

.btn-submit {
  background-color: #90EE90;
  color: white;
  padding: 10px 20px;
  border: none;
  border-radius: 5px;
  cursor: pointer;
  margin-top: 10px;
}

.back {
  color: #666;
  text-decoration: none;
  font-size: 14px;
  margin-bottom: 10px;
  display: inline-block;
}

.back:hover {
  color: #333;
}

</style>


	</head>

	<body>

		<div class="container">

			<h2 style="text-align: center;">EDIT DATA MAHASISWA</h2>
			<br />
			<a href="index.php" class="back">KEMBALI</a>
			<br><br>

			<?php
			include 'koneksi.php';
			$id = $_GET['id'];
			$data = mysqli_query($koneksi, "select * from baru where id = '$id'");
			while ($d = mysqli_fetch_array($data)) {
			?>
				<form method="post" action="update.php" enctype="multipart/form-data">
					<table>
						<tr>
							<td>NRP</td>
							<td>
								<input type="hidden" name="id" value="<?php echo $d['id']; ?>">
								<input type="number" name="NRP" value="<?php echo $d['NRP']; ?>">
							</td>
						</tr>
						<tr>
							<td>Nama</td>
							<td><input type="text" name="Nama" value="<?php echo $d['Nama']; ?>"></td>
						</tr>
						<tr>
							<td>jenis kelamin</td>
							<td><input type="text" name="Jenis_Kelamin" value="<?php echo $d['Jenis_Kelamin']; ?>"></td>
						</tr>
						<tr>
							<td>jurusan</td>
							<td><input type="text" name="Jurusan" value="<?php echo $d['Jurusan']; ?>"></td>
						</tr>
						<tr>
							<td>email</td>
							<td><input type="text" name="Email_Student" value="<?php echo $d['Email_Student']; ?>"></td>
						</tr>
						<tr>
							<td>alamat</td>
							<td><input type="text" name="Alamat" value="<?php echo $d['Alamat']; ?>"></td>
						</tr>
						<tr>
							<td>no hp</td>
							<td><input type="text" name="No_Hp" value="<?php echo $d['No_Hp']; ?>"></td>
						</tr>
						<tr>
							<td>asal SMA</td>
							<td><input type="text" name="Asal_SMA" value="<?php echo $d['Asal_SMA']; ?>"></td>
						</tr>
						<tr>
							<td>matkul favorit</td>
							<td><input type="text" name="Matkul_Favorit" value="<?php echo $d['Matkul_Favorit']; ?>"></td>
						</tr>
						<tr>
							<td>Gambar</td>
							<td><input type="file" name="Gambar" value="<?php echo $d['Gambar']; ?>"></td>
						</tr>
						<tr>
						</tr>
						<tr>
							<td></td>
							<td><input type="submit" value="SIMPAN"></td>
						</tr>
						<tr>

					</table>
				</form>
			<?php
			}
			?>

	</body>

</html>