<html>
<head>
<title>
Login page 
</title>	
<style>
body{
	padding-top:2em;
	
	
	background-image:url("https://backgroundcheckall.com/wp-content/uploads/2017/12/login-page-background-images-hd-10.jpg");
 	font-weight:bold;
 	color:white;  
    width:550px;
    margin:auto;
}
footer{
 text-shadow: -5px 5px 5px black;
}

fieldset{
	border: 1px solid white;
    box-shadow: 0px 0px 20px white;
    height:45em;
	width:20em;
 	text-align: center;
 	border-radius: 15px ;
}

input{
  border-radius: 5px ;
  width: 200px;
  height:40px;
}
a{
color:#ADD8E6;
}

img{
	height:40px;
	width:40px;
 border-radius: 60px ;
}

form{
	width:400px;
}
legend{
	font-size:25px;
	color:white;
 	text-shadow: -5px 5px 5px black;

}

</style>
</head>
<body >
<div>
<form   action="registered" method="post" >
<fieldset>
<legend> Enter Details    
</legend>
<br>
<br><input type="number" name="id" placeholder="Employee ID eg:111"/><br>
<br><input type="text" name="name" placeholder="Name"/><br>
<br><input type="password" name="password" placeholder="Password"/><br>
<br><input type="date" name="doj" placeholder="Date of Joining"/><br>
<br><input type="text" name="email" placeholder="Example@domain.com"/><br>
<br><input type="text" name="role" placeholder="Role eg:Engineer"/><br>
<br><input type="number" name="projectid" placeholder="Project ID eg:123"/><br>

<br><br><br>
<input type="submit" value="Register"/><br><br>
${msg}
<br><br>

<a href="login"><img src='https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTX3oQt2QLh9Nh-pk_Q1Q6hNvgn35BrZs-pY-ROMH8ZG9otkCSl'/><br>Login</a>?
</fieldset>
</form>
</div>


</body>
<footer><%= java.util.Calendar.getInstance().getTime() %></footer>
</html>