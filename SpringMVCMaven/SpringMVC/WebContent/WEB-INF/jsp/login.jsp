<html>
<head>
<title>
Login page 
</title>	
<style>
body{
	padding-top:5em;
	background-image:url("https://backgroundcheckall.com/wp-content/uploads/2017/12/login-page-background-images-hd-10.jpg");
 	font-weight:bold;
 	color:white;  
    width:550px;
    margin:auto;
    font-size:1.3em;
}
footer{
 text-shadow: -5px 5px 5px black;
}
legend{
text-align:center;
}

fieldset{
	border: .5px solid grey;
    box-shadow: 0px 0px 20px white;
    height:25em;
	width:20em;
 	text-align: center;
 	border-radius: 15px ;
}

input{

  border-radius: 8px ;
  width: 250px;
  height:50px;
}
a{
color:#ADD8E6;
}

img{
	box-shadow: 0px 0px 20px black;
	height:80px;
	width:80px;
 	border-radius: 80px ;
}
button:hover,#submit:hover{
background-color:blue;
text-shadow: -10px 10px 5px black;
}

p,#submit{

background-color:#2F6E9f;
border:1px solid blue;
color:#ADD8E6;
font-weight:bold;
font-size:.8em;
height:2.2em;
width:8.2em;
box-shadow: inset 1px 1px 40px 40px #2F6E9f ;
border-radius: 8px ;
}

form{
	width:400px;
}
p{
	text-align:center;
	color:Yellow;
 	text-shadow: -5px 5px 5px black;

}

</style>
</head>
<script>
function change(id){
	document.getElementById(id).style.boxShadow='-10px 10px 5px black';
	
	document.getElementById(-id).style.boxShadow='';
	

}
</script>
<body >
<div>

<fieldset>
<legend>  
<img src='https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROrOmPOaH-qpZmZ1nMo_RelsXU1T4-zalBvTHWsIYpR0x9_0ol'  />

</legend> 
<br>
<br>
<p>${msg}</p>
<form   action="validate" method="post" >

<br><input type="text" name="username" placeholder="User Name" required/><br><br>
<br><input type="password" name="password" placeholder="Password" required/><br><br><br>
<input id=submit type="submit" value="login"/>
<br><br>
<div id="ch">
New User ? <a href="register">Register</a> now
</div >
</form>
</fieldset>

</div>


</body>
<footer><%= java.util.Calendar.getInstance().getTime() %></footer>
</html>
