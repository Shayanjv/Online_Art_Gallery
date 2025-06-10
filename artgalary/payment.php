<!DOCTYPE html>
<html>
<head>
    <title>Payment Page</title>
	<style>
	nav {
  display: flex;
  justify-content: space-between;
  align-items: center;
  padding: 4px 12px;
  background-color: #333;
}
nav button{
	height: 30px;
}
nav li {
  float: left;
  list-style-type: none;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

	</style>
</head>
<body>
     <nav>
	
	<form action="logout.php" method="post">
    <input type="submit" value="Logout">
	</form>
	</nav>
    <h2>Make a Payment</h2>
	
    <form action="process_payment.php" method="POST">
        <label for="amount">Amount:</label>
        <input type="text" id="amount" name="amount" required>
        <br><br>
         
        <input type="submit" value="Pay Now">
    </form>
	
</body>
</html>

