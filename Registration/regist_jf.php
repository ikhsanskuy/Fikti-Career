<?php
require('include/header.php')
?>

<!DOCTYPE html>
<html lang="en">



<body>

    <div class="limiter">
        <div class="container-login100" style="background-image: url('images/bg-01.jpg');  background-color: rgba(255,255,255,0.5);" !important>
            <div class="wrap-login100" style="background: #31548a;">
                <form action="config/add_jf.php" method="post" class="login100-form validate-form">
                    <img src="images/LOGO.png" style="width: 170px;display: block;margin-left: auto; margin-right: auto;">
                    </span>

                    <!-- nama -->
                    <div class="wrap-input100 validate-input" data-validate="Masukkan nama">
                        <input class="input100" type="text" name="nama" placeholder="Nama">
                        <span class="focus-input100" data-placeholder="&#xf207;"></span>
                    </div>

                    <!-- pekerjaan -->
                    <div class="wrap-input100 validate-input" data-validate="Masukkan Pekerjaan">
                        <input class="input100" type="text" name="instansi" placeholder="Pekerjaan">
                        <span class="focus-input100" data-placeholder="&#xf128;"></span>
                    </div>

                    <!-- asal kota -->
                    <div class="wrap-input100 validate-input" data-validate="Masukkan Asal Kota">
                        <input class="input100" type="text" name="kota" placeholder="Asal Kota">
                        <span class="focus-input100" data-placeholder="&#xf1ab;"></span>
                    </div>

                    <!-- email -->
                    <div class="wrap-input100 validate-input" data-validate="Masukkan Email">
                        <input class="input100" type="email" name="email" placeholder="Email">
                        <span class="focus-input100" data-placeholder="&#xf15a;"></span>
                    </div>

                    <!-- notelp -->
                    <div class="wrap-input100 validate-input" data-validate="Masukkan Nomor Telepon">
                        <input class="input100" type="number" name="nohp" placeholder="Nomor Telepon">
                        <span class="focus-input100" data-placeholder="&#xf2b4;"></span>
                    </div>

                    <!-- asal kota -->
                    <div class="wrap-input100 validate-input" data-validate="Masukkan Alasan Mengikuti">
                        <input class="input100" type="text" name="alasan" placeholder="Alasan Mengikuti">
                        <span class="focus-input100" data-placeholder="&#xf25d;"></span>
                    </div>

                    <!-- register -->
                    <div class="container-login100-form-btn">
                        <a class="login100-form-btn" onclick="history.back()" style="background: #ffcd41; color:#31548a;">Kembali</a>
                        <!--<button type="submit" name="submit" class="login100-form-btn" style="  background: #ffcd41; color:#31548a;">-->
                        <!--    Register-->
                        <!--</button>-->
                        <button type="submit" name="submit" class="login100-form-btn" style="background: #ffcd41; color:#31548a;pointer-events: none;cursor: default;">
                            Closed
                        </button>
                    </div>


                </form>
            </div>
        </div>
    </div>


    <div id="dropDownSelect1"></div>

    <!--===============================================================================================-->
    <script src="vendor/jquery/jquery-3.2.1.min.js"></script>
    <!--===============================================================================================-->
    <script src="vendor/animsition/js/animsition.min.js"></script>
    <!--===============================================================================================-->
    <script src="vendor/bootstrap/js/popper.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>
    <!--===============================================================================================-->
    <script src="vendor/select2/select2.min.js"></script>
    <!--===============================================================================================-->
    <script src="vendor/daterangepicker/moment.min.js"></script>
    <script src="vendor/daterangepicker/daterangepicker.js"></script>
    <!--===============================================================================================-->
    <script src="vendor/countdowntime/countdowntime.js"></script>
    <!--===============================================================================================-->
    <script src="js/main.js"></script>
    <!--===============================================================================================-->
    <script src="https://kit.fontawesome.com/yourcode.js" crossorigin="anonymous"></script>

</body>

</html>