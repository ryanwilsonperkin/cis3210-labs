<!DOCTYPE html>
<html lang="en">
<head>
  <title>CIS3210</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <link href='http://fonts.googleapis.com/css?family=Droid+Serif:400,700' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css" media="screen" />
  <link rel="stylesheet" type="text/css" href="/css/main.css" />
</head>
<body>
  <header id="intro_section">
    <div class="container">
      <h1>Polyglot</h1>
      <p class="lead">Learn a new programming language, fast.</p>
    </div>
  </header>
  <section id="seach_section">
    <div class="container">
      <div class="row">
        <div class="col-md-6 col-md-offset-3">
          <div class="form-group">
            <label for="topic_search_input">Search for a language you'd like to learn more about.</label>
            <input type="text" class="form-control" id="topic_search_input">
          </div>
          <button type="submit" class="btn btn-default" id="topic_search_button">Search</button>
        </div>
      </div>
    </div>
  </section>
  <section id="meetups_section">
    <div class="container">
      <div class="row" id='meetups'></div>
    </div>
  </section>
  <footer>
    <div class="container">
      <hr />
      <p>Developed by Ryan Wilson-Perkin (0719644)</p>
    </div>
  </footer>
  <script type="text/javascript" src="/js/jquery.js"></script>
  <script type="text/javascript" src="/js/bootstrap.min.js"></script>
  <script type="text/javascript" src="/js/app.js"></script>
</body>
</html>
