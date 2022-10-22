[#ftl]
<!DOCTYPE html>
<html lang="cs">
<head>
    [#include "_common/head.ftlh"]
</head>

<body>

<form action="/append" method="post" class="row g-3">

  <div class="col-md-3">
    <label for="jmeno" class="form-label">Jméno:</label>
    <input id="jmeno" name="jmeno" class="form-control" type="text"/>
  </div>

  <div class="col-md-3">
    <label for="firma" class="form-label">Firma:</label>
    <input id="firma" name="firma" class="form-control" type="text"/>
  </div>

  <div class="col-md-3">
    <label for="ulice" class="form-label">Ulice:</label>
    <input id="ulice" name="ulice" class="form-control" type="text"/>
  </div>

  <div class="col-md-2">
    <label for="obecPsc" class="form-label">Město a PSČ:</label>
    <input id="obecPsc" name="obecPsc" class="form-control" type="text"/>
  </div>

  <div class="col-md-2">
    <label for="email" class="form-label">Email:</label>
    <input id="email" name="email" class="form-control" type="text"/>
  </div>

  <div class="col-md-2">
    <label for="telefon" class="form-label">Telefonní číslo:</label>
    <input id="telefon" name="telefon" class="form-control" type="text"/>
  </div>

  <div class="col-md-2">
    <label for="web" class="form-label">Web:</label>
    <input id="web" name="web" class="form-control" type="text"/>
  </div>

  <div class="col-md-1 align-self-end">

       <button type="submit" class="btn btn-primary"><i class="bi bi-person-plus-fill" role="img" aria-label="Append"></i></button>
  </div>

</form>

</body>
</html>
