<?php
  if(!isset($page_title)) { $page_title = 'Staff Area'; }
?>

<!doctype html>

<html lang="en">
  <head>
    <title>Research Project - <?php echo h($page_title); ?></title>
    <meta charset="utf-8">
    <!-- <link rel="stylesheet" media="all" href="<?php echo url_for('/css/staff.css'); ?>" /> -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link rel="stylesheet" media="all" href="<?php echo url_for('/css/staffstyles.css'); ?>" />
  </head>

  <body>
    <div class="container">
    <header>
      <h1>Research Project Create User Staff Area</h1>
    </header>
  </div>

    <div class="container">
      User: <?php echo $_SESSION['username'] ?? ''; ?>
    <navigation>
      <ul class="nav justify-content-center">
        <li class="nav-item"></li>
        <li class="nav-item"><a href="<?php echo url_for('/staff/index.php'); ?>" class="nav-link">Menu</a></li>
        <li class="nav-item"><a href="<?php echo url_for('/staff/logout.php'); ?>" class="nav-link">Logout</a></li>
      </ul>
    </navigation></div>

    <?php echo display_session_message(); ?>
