
<html>
<style>
body {
 	background-color:#bfea30; 
	text-align:center;
	font-family:tahoma;
}

h1 {
	color:red;
	}

</style>

<body> 
<h1>${message}</h1>
<h2>Leave a message</h2>
 
<form name="input" action="/assignment1_michelch/send" method="get">
Message content: <input type="text" name="content">
<input type="submit" value="Submit">
</form>
<p><a href="/assignment1_michelch/read">Get the latest message</a></p>
</body>
</html>