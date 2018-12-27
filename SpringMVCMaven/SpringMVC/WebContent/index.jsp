<html>
<head>
<title>
Welcome page 
</title>	
<style>
body{
	padding-top:8em;
	background-image:url("https://backgroundcheckall.com/wp-content/uploads/2017/12/login-page-background-images-hd-10.jpg");
 	font-weight:bold;
 	color:white;  
    width:550px;
    margin:auto;
    text-shadow: -5px 5px 5px black;
    text-align: center;
}
footer{
 text-shadow: -5px 5px 5px black;
 text-align:left;
}

fieldset{
	border: 4px solid #13787A;
    box-shadow: -1px 0px 50px black;
    height:14em;
	width:25em;
 	border-radius: 15px ;
 	font-size:1.3em;
}

legend{
color:yellow;
font-size:1.9em;

}


img{
  box-shadow: -5px 0px 5px black;
  border-radius: 50% ;
  width: 130px;
  height:130px;
 align:center;
}
a{
color:white;
}
div{
float:left;
}

#one{
padding-left:3em;
}
#two{
padding-left:6em;
}
</style>
</head>
<body >
<div>

<fieldset>

<legend>Welcome

</legend>
<br><br>
<div id=one>
<a  href="loginUser">
<img src=https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxXZq1ZTPWs62Zce3MyDHJl-c03pzqF_ae34qHNfl4NcldGEXg /><br>

</a>
User
</div>
<div id= two>
<a  href="loginAdmin">
<img src=http://securealarm.com/wp-content/uploads/2018/05/loginicon.png  /><br>
 
</a>
Admin
<br>
</div>

</fieldset>

</div>


</body>
<footer><%= java.util.Calendar.getInstance().getTime() %></footer>
</html>
