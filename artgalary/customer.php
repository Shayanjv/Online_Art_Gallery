<!DOCTYPE html>
<html>
    <head>
<style>
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-color: #333;
}

li {
  float: left;
}

li a {
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover {
  background-color: #111;
}
.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #ddd;
}

.dropdown:hover .dropdown-content {
  display: block;
}


body {
    font-family: Arial, sans-serif;
    background-color: #f0f0f0;
    margin: 0;
    padding: 0;
}

.profile {
    display: flex;
    max-width: 600px;
    margin: 20px auto;
    background-color: #fff;
    border: 1px solid #ccc;
    border-radius: 8px;
    overflow: hidden;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

.avatar {
    flex: 1;
    text-align: center;
    padding: 20px;
}

.avatar img {
    width: 150px;
    height: 150px;
    border-radius: 50%;
    object-fit: cover;
    border: 4px solid #fff;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}

.info {
    flex: 2;
    padding: 20px;
}

.info h1 {
    margin-top: 0;
}

.info p {
    margin-bottom: 10px;
}

button {
    background-color: #4CAF50;
    color: #fff;
    border: none;
    padding: 10px 20px;
    cursor: pointer;
    border-radius: 4px;
}

button:hover {
    background-color: #45a049;
}
</style>
</head>
 
<body>
    <ul>
  <li><a class="active" href="userhome.php">Home</a></li>
    </ul>

 

<center>       
        <form  id="customers" ></form>
            
                <h1>User Profile<h1>
                  <tr>
                  <div class="profile">
                    <div class="info">
                      <p>first Name</p>
                      <p>last name</p>
                      <p>Eamil</p>
                      <p>Phone Number</p>
                  </tr>

            
  
  <?php
    include 'dbconfig.php';
     session_start();
    $aid=$_SESSION['uname'];
     $sql="SELECT * FROM user where phno='$aid'";
      $result=$conn->query($sql);
    if($result->num_rows>0)
    {
        while($row=$result->fetch_assoc())
        {
           
                       $fname =$row['fname'];

                       $lname =$row['lname'];
                     $email =$row['email'];
                     $password =$row['password'];
                        $phno =$row['phno'];
                        echo "<tr>$fname";
                        echo "$lname";
                         echo "$email";
                        echo "$phno</tr>";
                        
                         
                  


                      

                         
                                     
       
            

                             
                        
                   }
            }
        
    
  
  
  
  
  ?>
   <form action="userhome.php">
                          <button type="submit">Back</button>
                          </form> 
          </div>
          </div>  
                  

 



</body>
</html>

 


