<?php


?>

<!DOCTYPE html>
<html>
<head>
<style>
*{
		padding: 0;
		margin: 0;
 }
.menu {
		position: absolute;
		top:125px;
		list-style-type: none;
		margin: 0;
		padding: 0;
		width: 200px;
		background-color: #f1f1f1;
		border: 3px solid #73AD21;
}

.menu li {
		display: block;
		color: #940808;
		padding: 15px 25px;
		background-color: lightblue;
	
}
.menu li  ul{
        display: block;
        position: absolute;
        top: 0;
        left: 100px;
    }
.menu li ul{
        display: block;
        position: absolute;
        top: 150px;
        left: 200px;
		width: 150px;
		border: 3px solid #73AD21;
    }
.menu li :hover {
		background-color: #555;
		color: white;
	}

.menu li:hover ul{
        display: block;
		background-color: #555;
		color: white;
    }

#searchText{		
    position: absolute;
    top: 40px;
    right: 625px;
    width: 300px;
    height: 25px;
}

#searchButton{
	position: absolute;
    top: 42px;
    right: 550px;
    width: 50px;
    height: 25px;
}

#LogInBu{
	position: absolute;
    top: 32px;
    right: 300px;
    width: 100px;
    height: 25px;
}
#LogOutBu{
	position: absolute;
    top: 32px;
    right: 175px;
    width: 100px;
    height: 25px;
}
#SignUpBu{
	position: absolute;
    top: 32px;
    right: 50px;
    width: 100px;
    height: 25px;
}
#ProfileBu{
	position: absolute;
    top: 75px;
    right: 150px;
    width: 150px;
    height: 25px;
}

</style>
</head>
<body>

<h1>DorDam</h1>

<input type="text" id ="searchText"/>
<input type="button" id ="searchButton" value="search"/>

<form action="LogIn.php">
    <input type="submit" id ="LogInBu" value="Log In"/>
</form>

<form action="Home.php">
    <input type="submit" id ="LogOutBu" value="Log Out" />
</form>

<form action="SignUp.php">
    <input type="submit"  id ="SignUpBu" value="Sign Up"/>
</form>

<form action="Profile.php">
    <input type="submit" id ="ProfileBu" value="My Profile"/>
</form>
</br>
</br>
</br>
</br>

<hr>

<ul class="menu">
  <li><a href="Home.php">Home</a></li>
  <li><a href="Men.php">Men</a></li>
  <li><a href="Women.php">Women</a></li>
  <li><a href="Kids.php">Kids</a></li>
  <li><a href="Pc&Lap.php">Computer</a></li>
  <li><a href="Pc&Lap_Acc.php" style="background-color:red">Computer Accessory</a>
		<ul>
			<li>Keyboard</li>
			<li>Mouse</li>
			<li>Headphone</li>
			<li>Sound-Box</li>
		</ul>
  </li>
  <li><a href="Mobile.php">Mobile & its Accessory</a></li>
  <li><a href="Electro.php">Electronics</a></li>
  <li><a href="Others.php">Others</a></li>
  
</ul>
</body>
</html>

