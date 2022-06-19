<?php

include "../../config/koneksi.php";

$getid = $_GET['id'];

$deletedata = mysqli_query($conn, "DELETE FROM `webinar` WHERE id = '$getid'");

if ($deletedata) {
    echo "<script>alert('File berhasil terhapus');
    location.href='../pages/webinar.php';</script>";
} else {
    echo "<script>alert('File gagal terhapus');
    location.href='../pages/webinar.php';</script>";
}
