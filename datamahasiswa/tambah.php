<!DOCTYPE html>
<html>
<head>

	<title>DATA MAHASISWA</title>

	<br>
		<br> 
		
	<style>
		.container {
			margin: auto;
			width: 50%;
			padding: 10px;
			border: 1px solid #ccc;
			background-color: #BFDCE5;
			border-radius: 5px;
		}

		.input-group {
			margin-bottom: 10px;
		}

		.input-group label {
			display: inline-block;
			width: 150px;
			font-weight: bold;
		}

		.input-group input {
			padding: 5px;
			border: 1px solid #ccc;
			border-radius: 3px;
			width: 100%;
			box-sizing: border-box;
		}

		.btn-submit {
			background-color: #4CAF50;
			color: white;
			padding: 10px 20px;
			border: none;
			border-radius: 3px;
			cursor: pointer;
		}
	</style>

	
</head>
<body>

<div class="container">
 
	<h2 style="text-align: center;">INPUT DATA MAHASISWA</h2>
	<br/>
	<a href="index.php" class="back">KEMBALI</a> 
		<br><br>
	

	<form method="post" action="tambah_aksi.php" enctype="multipart/form-data">
		<table>
			<tr>			
				<td>NRP</td>
				<td><input type="text" name="NRP"></td>
			</tr>
			<tr>
				<td>Nama</td>
				<td><input type="text" name="Nama"></td>
				
			</tr>
			<tr>
				<td>Jenis Kelamin</td>
				<td>	
				<input type="radio" name="Jenis_Kelamin" value="Laki-Laki" id="Jenis_Kelamin">Laki-Laki
            	<input type="radio" name="Jenis_Kelamin" value="Perempuan" id="Jenis_Kelamin">Perempuan </td>
			</tr>
			<tr>
				<td>Jurusan</td>
				<td><select name="Jurusan">
				<option value="-">- Pilih Jurusan -
                    <option value="Teknik Komputer">Teknik Komputer
                    <option value="Teknik Informatika">Teknik Informatika
                    <option value="Teknik Elektro">Teknik Elektro
                    <option value="Teknik Elektro Industri">Teknik Elektro Industri
                    <option value="Teknik Rekayasa Multimedia">Teknik Rekayasa Multimedia
			</select></td>
			</tr>
            <tr>
                <td>Email Student</td>
				<td><input type="text" name="Email_Student"></td>
			</tr>
			<tr>
                <td>Alamat</td>
				<td><input type="text" name="Alamat"></td>
			</tr>
			<tr>
                <td>No Hp</td>
				<td><input type="text" name="No_Hp"></td>
			</tr>
			<tr>
                <td>Asal SMA</td>
				<td><input type="text" name="Asal_SMA"></td>
			</tr>
			<tr>
                <td>Matkul Favorit</td>
				<td><input type="text" name="Matkul_Favorit"></td>
			</tr>
			<tr>
			 	<td>>Gambar :</td>
				<td><input type="file" name="Gambar" id="Gambar"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="SIMPAN"></td>
			</tr>		
		</table>
	</form>
</body>
</html>