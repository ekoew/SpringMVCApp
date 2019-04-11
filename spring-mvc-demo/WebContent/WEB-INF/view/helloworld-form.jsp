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
      <li class="active"><a href="#">Input</a></li>
    </ul>
  </div>
</nav>
  
<div class="container">
    <h2>Input Data</h2>
  <form class="form-horizontal" action="processForm">
    <div class="form-group">
      <label class="control-label col-sm-2" for="email">ID</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="email" placeholder="Enter ID" name="id">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="email">Code Name</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="email" placeholder="Enter code name" name="codename">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="email">Name</label>
      <div class="col-sm-10">
        <input type="text" class="form-control" id="email" placeholder="Enter name" name="name">
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="email">CTU</label>
      <div class="col-sm-10">
        <select class="form-control" id="sel1" name="ctu">
          <option value="FBI SWAT">FBI SWAT</option>
          <option value="SAS">SAS</option>
          <option value="GIGN">GIGN</option>
          <option value="GSG-9">GSG-9</option>
          <option value="SPETSNAZ">SPETSNAZ</option>
        </select>
      </div>
    </div>
    <div class="form-group">
      <label class="control-label col-sm-2" for="email">Stats</label>
      <div class="col-sm-10">
        <select class="form-control" id="sel1" name="stats">
          <option value="3 Speed - 1 Armor">3 Speed - 1 Armor</option>
          <option value="3 Speed - 1 Armor">2 Speed - 2 Armor</option>
          <option value="3 Speed - 1 Armor">1 Speed - 3 Armor</option>
        </select>
      </div>
    </div>
    <div class="form-group">        
      <div class="col-sm-offset-2 col-sm-10">
        <button type="submit" class="btn btn-default">Submit</button>
      </div>
    </div>
  </form>
</div>

</body>
</html>
