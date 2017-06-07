<!DOCTYPE html>
<html>
	<head>
		<style>
			table, th, td {
				border: 0px solid black;
				border-collapse: collapse;
			}
			th, td {
				padding: 10px;
			}
			#SignBu{
				position: absolute;
				top: 425px;
				right: 640px;
				width: 80px;
				height: 25px;
			}
		</style>
	</head>

	<body>
		</br></br></br></br>
		<h1 align="center">Sign in</h1>
		<h3 align="center">User your DorDam's Account</h3>
		</br></br>
		<form action="" method="post">	
		<table border="1" style="width:25%" align ="Center">
			<tr>
				<td>User Name</td>
				<td><input name="username" type="text" style="width:100%"/></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input name="password" type="password" style="width:100%"/></td>
			</tr>
			<tr>
				<td colspan="2", align ="right">
				<form action="Home.php">
					<input type="submit" name ="submit" value="Log in"/>
				</form>
			</tr>
		
		</table>
		</form>	
		
		<form action="SignUp.php">
		<h4 align="center">No Account ? Then Press Sign Up Button for creating a account</h4>
		<table align="center">
			<tr>
			<td><input type="submit"  align="center" name ="SignBu" value="Sign Up"/></td>
			</tr>
		</table>	
		</form>
	</body>
</html>
<?php
	include("data/db_connector.php");

	if($_SERVER["REQUEST_METHOD"] == "POST") {
		    
	  $myusername =$_POST['username'];
      $mypassword = $_POST['password']; 
	  if($myusername==="admin"){
			  $sql = "SELECT * FROM log_in WHERE User_ID = '$myusername' and PassWord = '$mypassword'";
			  $result = mysqli_query($conn,$sql);
			  $row = mysqli_fetch_array($result,MYSQLI_ASSOC);
			  $active = $row['active'];
			  
			  $count = mysqli_num_rows($result);
				
			  if($count == 1) {
				   
				 header("location: /project/admin/index.php");
			  }else{
				  
				 $error = "Your Password is invalid";
				 echo $error;
			  }
	   }
	   else {
		  $sql = "SELECT * FROM log_in WHERE User_ID = '$myusername' and PassWord = '$mypassword'";
		  $result = mysqli_query($conn,$sql);
		  $row = mysqli_fetch_array($result,MYSQLI_ASSOC);
		  $active = $row['active'];
		  
		  $count = mysqli_num_rows($result);
			
		  if($count == 1) {
			   
			 header("location: home.php");
		  }else{
			  
			 $error = "Your Login Name or Password is invalid";
			 echo $error;
		  }
	   }
      
      
   }


?>
