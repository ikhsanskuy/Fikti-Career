<?php

date_default_timezone_set("Asia/Jakarta");

$open = "https://fikti.bem.gunadarma.ac.id/filing/users/pendaftaran/pendaftaran.php";
$block = "../../block.html";

if (new DateTime() < new DateTime("2022-04-04 17:02:00")) {
    $regBigData = $block;
    $regSmartCity = $block;
} else if (new DateTime() > new DateTime("2022-04-04 17:36:00")) {
    $regBigData = $block;
    $regSmartCity = $block;
} else {
    $regBigData = $open;
    $regSmartCity = $open;
}


// $regBigData = $block;
// $regSmartCity = $block;
$regDigitalM = $block;
$regUiDesign = $block;

$compe = $block;
