
<html>
<style>
body {
 	background-color:#7ad6c7; 
	text-align:left;
	font-family:tahoma;
	color:#ff7db6;
}

h1 {
	color:#ff4697;
	}

a:link {color: #498077;}
a:visited {color: #498077;}
a:hover {color: #498077;}
a:active {color: #498077;}

.header {
	 background-color:#ffffff;
	 border-radius: 20px;
	 width:565px;
	 text-align:center;	
     margin: 3% 0% 0% 2%;
	  
}

.box1 {
	background-color:#ffffff;
	float:left;
	border-radius: 20px;
	width: 300px;
	height: 200px;
	padding-top: 5px;
    padding-left: 15px;
    padding-bottom: 5px;
    margin: 1% 10px 0% 2%;
	
}

.box2 {
	background-color:#ffffff;
	overflow:auto;
	float:left;
	border-radius: 20px;
	width: 200px;
	height: 200px;
	padding-top: 5px;
    padding-left: 15px;
    padding-bottom: 5px;
	padding-top: 5px;
    padding-right: 15px;
    margin: 1% 0% 0% 10px;
	
}

</style>

<body> 
<div class='header'>
	<h1>${message}</h1>
</div>

<div class='box1'>
<h2>Leave a message</h2>
 
<p>${message1}</p>
 
<form name="input" action="/assignment1_michelch/send" method="get">
Message: <input type="text" name="content">
<input type="submit" value="Submit">
</form>
<p><a href="/assignment1_michelch/read">Get the latest message</a></p>
</div>

<div class='box2'>
<p>lol</p>
<p>lol</p>
<p>lol</p>


</div>

</body>
</html>