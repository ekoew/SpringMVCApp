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
      <li><a href="">Home</a></li>
      <li><a href="showForm">Input</a></li>
    </ul>
  </div>
</nav>
  
<div class="container">
  <h2>Hasil</h2>
  <br>
  <table class="table table-condensed">
        <tr>
            <td>ID</td>
            <td>${id}</td>
        </tr>
        <tr>
            <td>Code Name</td>
            <td>${codename}</td>
        </tr>
        <tr>
            <td>Name</td>
            <td>${name}</td>
        </tr>
        <tr>
            <td>CTU</td>
            <td>${ctu}</td>
        </tr>
        <tr>
            <td>Stats</td>
            <td>${stats}</td>
        </tr>
    </table>
    <br>
  <a href="showForm"><button type="submit" class="btn btn-default">Back</button></a>
</div>

</body>
</html>
