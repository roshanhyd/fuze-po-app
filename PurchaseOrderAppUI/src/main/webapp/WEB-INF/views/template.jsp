<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>template</title>

</head>
<body>
	<%@ include file="header.jsp"%>
	<div>
		<h3>Import Template</h3>
		<select id="select">
			<option value="">-- Select Template --</option>
		</select>
	</div>
	<%@ include file="footer.jsp"%>
	<!-- 	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script> -->


	<script>
	$.ajax({
                type: "GET",
                dataType:"json",
                cache: false,
                url: "http://localhost:8080/template/all",
                success: function(data, textStatus, jqXHR){
                    //alert(data);  
                    $.each(data, function(index, value)
                    {
   						$('#select').append('<option value="' + value.id + '">' + value.templateName + '</option>');
   					})               
                },
                error: function(jqXHR, textStatus, errorThrown){
                    console.log(errorThrown);  
                }
            });
		     		
            
       </script>
</body>
</html>