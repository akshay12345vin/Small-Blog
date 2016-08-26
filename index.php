<?php
	
   // this code connect to the database	
   $dbhost = 'localhost';
   $dbuser = 'root';
   $dbpass = '';
   
   $conn = mysql_connect($dbhost, $dbuser, $dbpass);
   
   if(! $conn ) {
      die('Could not connect: ' . mysql_error());
   }	
   
   // this piese of code retrive the data from database
   $sql = 'SELECT header, subheader, body, author FROM post';
   mysql_select_db('mywordpress');
   $retval = mysql_query( $sql, $conn );
   
   if(! $retval ) {
      die('Could not get data: ' . mysql_error());
   }	
   
?>

<!doctype html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Test Dynamic Blog</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width">
    <link rel="stylesheet" type="text/css" href="bower_components/bootstrap/dist/css/bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="css/style.css" />
  </head>
  <body>
		<div class="container-fluid">
        <nav class="navbar navbar-default" role="navigation">
            <div class="container-fluid">
              <!-- Brand and toggle get grouped for better mobile display -->
              <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                  <span class="sr-only">Toggle navigation</span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="#">Your Blog Title</a>
              </div>
          
              <!-- Collect the nav links, forms, and other content for toggling -->
              <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav">
                  <li class="active"><a href="#">Link</a></li>
                  <li><a href="#">Link</a></li>
                </ul>
              </div><!-- /.navbar-collapse -->
            </div>
          </nav>  
    </div>
    <div class="container">
      <div class="row">
         <?php
        // this is just simple while loop that run till the end
        while($row = mysql_fetch_assoc($retval)) {
      ?>
      <div class="post">
        <h1><?php echo "{$row['author']}"; ?></h1>
        <span><?php echo "{$row['subheader']}"; ?></span>
        <br>
        <p class="body"><?php echo "{$row['body']}"; ?></p>
        <p class="author"><?php echo "{$row['author']}"; ?></p>   
      </div>

      <?php
         }
         mysql_close($conn);  
      ?>  
      </div>
		</div>
		
		<script type="text/javascript" src="bower_components/jquery/dist/jquery.min.js"></script>
		<script type="text/javascript" src="js/main.js"></script>
  </body>
</html>