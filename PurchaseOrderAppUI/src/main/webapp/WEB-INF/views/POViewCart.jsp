<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>



<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<title>PO View Cart</title>

</head>

<body>
	<%@ include file="header.jsp"%>
	<h3 style="text-align: center;color: blue;">List Of Cart Details</h3>
	<form action="/" id="addPOForm">
		<table id="records_table" class="table table-striped">
			<tr>
				<th>Id</th>
				<th>Name</th>
				<th>Contract Id</th>
				<th data-type="date">Due Date</th>
				<th>Ship To Id</th>
				<th>Activity</th>
				<th>Comments</th>
				<th>Model</th>
				<th>Description</th>
				<th>Price</th>
				<th>In Stock</th>
				<th>Quantity</th>
		
			</tr>
		</table>
		<input type="button" id="addPO" style="margin-left: 45%; color: white;background-color: blue;" value="SUBMIT" />
		
		<script>
		$(document).ready(function(){
			$.ajax({
			    url: 'http://localhost:9090/getCartItemsDetails',
			    type: 'POST',
			    dataType: "json",
			    data: JSON.stringify({"id": 1}),
			    contentType: "application/json; charset=utf-8",
			    success: function (response) {
			    	console.log(response);
			        var trHTML = '';
			        $.each(response.cartitems, function (i, ListData) {
			            trHTML += '<tr><td>' + ListData.item.id + '</td><td>' + ListData.item.name + '</td><td>' + ListData.item.contractId +
			            '</td><td>' + ListData.item.dueDate + '</td><td>' + ListData.item.shipToId + '</td><td>' + ListData.item.activity +
			            '</td><td>' + ListData.item.comments + '</td><td>' + ListData.item.model + '</td><td>' + ListData.item.description +
			            '</td><td>' + ListData.item.price + '</td><td>' + ListData.item.inStock + '</td><td>' + ListData.quantity + '</td></tr>';
			        });
			        $('#records_table').append(trHTML);
			    }
			});
			
		});
		</script>
		
		<script>
			$("#addPO").on("click", function() {
				$.ajax({
					url : 'http://localhost:9090/createPO',
					type : 'POST',
					dataType : "json",
					contentType: "application/json",
					data : {
					    "poreq": {
					        "id": 1,
					        
					    }
					},
					success: function (response) {
				    	console.log(response);
				    }
				})
			})
		</script>
		
	</form>
	<%@ include file="footer.jsp"%>
	</body>
</html>
