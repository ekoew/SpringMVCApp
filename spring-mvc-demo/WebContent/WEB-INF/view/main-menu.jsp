<!DOCTYPE html>
<html lang="en">
<head>
  <title>PBKK-A</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>

<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">PBKK-A</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="showForm">Input</a></li>
    </ul>
  </div>
</nav>
  
<div class="container">
  <h2>Home</h2>
  <br>
  <p>Aplikasi ini merupakan aplikasi buatan yang ditugaskan pada mata kuliah Pemrograman Berbasis Perangkat Lunak Kelas A.
  <br><br>
  Apa data yang harus dientry di dalam form?<br>
  Data yang harus dimasukkan berupa data karakter yang ada di dalam permainan Tom Clancy's Rainbow Six: Siege. Data tersebut berisi atribut berupa ID, Code Name, Name, CTU, serta Stats. Untuk informasi lebih lengkap mengenai karakter dalam permainan Tom Clancy's Rainbow Six: Siege, anda dapat mengakses link <a href="https://rainbow6.ubisoft.com/siege/en-us/game-info/operators.aspx">berikut</a>.
  <br><br>
  Bagaimana data diproses pada controller?<br>
  1. Controller membaca input dari form menggunakan request.getParameter(inputname)<br>
  2. Lalu data disimpan pada model menggunakan model.addAttribute(namaatribut, varinput)
  <br><br>
  Bagaimana controller mengirimkan data ke view ke halaman yang lain?<br>
  Controller menunggu request dari view. Apabila view merequest sebuah data dengan atribut tertentu, maka data tersebut akan dikirimkan oleh controller.
  <br><br>
  <p>
</div>

</body>
</html>
