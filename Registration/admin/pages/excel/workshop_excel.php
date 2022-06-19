<?php
// konvert file ke excel
header("Content-type:application/vnd-ms-excel");
header("Content-Disposition: attachment; filename=Data Pendaftar Workshop.xls");
?>

<?php
include "../../../config/koneksi.php";
?>

<h3>Data pendaftar Workshop</h3>

<table id="data-example" class="table table-striped table-bordered table-hover">
    <thead>
        <tr>
            <th scope="col" width="25px">No</th>
            <th scope="col">Nama</th>
            <th scope="col" width="65px">Pekerjaan</th>
            <th scope="col">Kota</th>
            <th scope="col">ID Line</th>
            <th scope="col">Email</th>
            <th scope="col" width="130px">Nomor HP</th>
            <th scope="col">File</th>
        </tr>
    </thead>
    <?php

    $no = 1;
    $tampil = mysqli_query($conn, "SELECT * FROM `workshop`");
    while ($data = mysqli_fetch_array($tampil)) {

    ?>
        <tbody>
            <tr>
                <td><?php echo $no++; ?></td>
                <td><?php echo $data['nama']; ?></td>
                <td><?php echo $data['instansi']; ?></td>
                <td><?php echo $data['kota']; ?></td>
                <td><?php echo $data['idline']; ?></td>
                <td><?php echo $data['email']; ?></td>
                <td><?php echo $data['nohp']; ?></td>
                <td>
                    <p>Berkas PDF<br><br>
                        <a href="<?php echo "../../file/" . $data['file'] ?>" target="_blank" download>
                            Download disini
                        </a>
                    </p>
                </td>
            </tr>
        </tbody>
    <?php
    }
    ?>
</table>