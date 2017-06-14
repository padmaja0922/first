<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
<script type="text/javascript" language="javascript">
$(document).ready(function(){
    $("#get").click(function(event){
        $("#box2").load("get");
        $('#box2').toggle();
    });
});
</script>
</head>
<body>

 <div id="box">
      
    
    <button type="button" id = "get" value ="get">Get</button>
     <button type="button">Post</button>
      <button type="button">Update</button>
       <button type="button">Delete</button>
   </div> 
	<div id="box2"></div>

</body>
</html>