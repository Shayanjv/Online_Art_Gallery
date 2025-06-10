<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="userstyle.css"/>
        <link rel="stylesheet" href="style.css"/>
                <link rel="style1" href="style.css"/>


    
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
    h2{
         text-align: center;
     color:#008B8B;

     font-family:serif;
    font-size:30px;
     
     }
 textarea {
  width: 100%;
  height: 180px;
  padding: 12px 20px;
    border-radius: 4px;
  background-color: #f8f8f8;
  font-size: 16px;
  resize: none;
}
B{
    text-align:center;
}
input[type=submit]{
     background-color:#008080;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}
.container{
      
    background-color: #008b8b;
}
body{
        background-color:#fafad2;

}
label{
        color: #f0fff0;

}
.topnav a.split {
  float: left;
  background-color: #04AA6D;
  color: white;
}
.rating {
  display: inline-block;
  unicode-bidi: bidi-override;
  direction: rtl;
}

.rating input {
  display: none;
}

.rating label {
  float: right;
  cursor: pointer;
  color: #8b0000;
  font-size: 50px; /* Adjust the size of the stars */
  border: none; /* Remove any border */
}

.rating label:before {
  content: '★';
  
  margin: 5px;
}

.rating input:checked ~ label {
  color: orange;
}

</style>
    </head>
<body>
       <?php
   
    include 'dbconfig.php';
     

    
    $sql="SELECT * FROM book";
     
     $result=$conn->query($sql);
     if($result->num_rows>0)
     {
        while($row=$result->fetch_assoc())
        {
            $name=$row['name'];
            
 
            $email=$row['email'];
 
             $phone=$row['phone'];
			 $date=$row['date'];
			 $time=$row['time'];
			 $add=$row['address'];
              
        }
    }
	$sql="SELECT price FROM addart";
     
     $result=$conn->query($sql);
     if($result->num_rows>0)
     {
        while($row=$result->fetch_assoc())
        {
            $price=$row['price'];
		}
	 }		

         
    ?>

  <div class="topnav">
     
      <a href="userhome.php" class="split"> Back </a>
  </div><br>      <br>
      <br>

    
    
     

       
            
  <div class="container">
  
      <form id="ratingForm" method="POST">
 
       <label><b>1. name:  </b></label>
    <br><br>
     <input type="text" value="<?php echo $name; ?>" id="name" ><br>

   
  <label for="cateringname"><b>2.Email: </b></label><br><br>
      <input type="text" value="<?php echo $email; ?>" id="name" ><br>
      
 
  <label><b>3.phone: </b></label></br><br>
       <input type="text" value="<?php echo $phone; ?>" id="name" ><br>
	   
	   <label><b>4.Date: </b></label></br><br>
       <input type="text" value="<?php echo $date; ?>" id="name" ><br>

        <label><b>5.Time: </b></label></br><br>
       <input type="text" value="<?php echo $time; ?>" id="name" ><br>
	   
	   <label><b>6.Address: </b></label></br><br>
       <input type="text" value="<?php echo $add; ?>" id="name" ><br>
	   
	   <label><b>7.price: </b></label></br><br>
       <input type="text" value="<?php echo $price; ?>" id="name" ><br>



   

        </form>

 

      </DIV>
  
   

 

</body>
</html>