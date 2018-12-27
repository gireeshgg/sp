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
	border: 2px solid grey;
    box-shadow: -10px 10px 5px black;
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
	box-shadow: -5px 5px 5px black;
	height:70px;
	width:70px;
 	border-radius: 40px ;
}
button:hover,#submit:hover{
background-color:blue;
box-shadow: -5px 5px 5px black;
}

button,#submit{

background-color:#2F6E9f;
border:1px solid blue;
color:#ADD8E6;
font-weight:bold;
font-size:.8em;
height:2.2em;
width:6.2em;

}

form{
	width:400px;
}
p{
color:red;
 text-shadow: -5px 5px 5px black;

}

</style>
</head>

<body >
<div>
<form   action="validate" method="post" >
<fieldset>
<legend> ${msg}
</legend> 


</fieldset>
</form>
</div>


</body>
<footer><%= java.util.Calendar.getInstance().getTime() %></footer>
</html>