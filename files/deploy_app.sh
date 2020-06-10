#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  Welcome to sridhar sambu's app. Replace this text with your own.
=======
  Welcome to sridhar sambu 's app. Replace this text with your own.
>>>>>>> cb553e7c7e4a147635aef5cd8615d45668251c99
  <!-- END -->

  </div>
  </body>
</html>
EOM

echo "Script complete."
