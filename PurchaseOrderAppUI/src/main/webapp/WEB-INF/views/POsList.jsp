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

<title>PO's List</title>

</head>

<link rel="stylesheet"
	href="https://cdn.datatables.net/1.10.20/css/jquery.dataTables.min.css" />



<body>
	<%@ include file="header.jsp"%>
	
	


	<h1 style="text-align: center">Purchase Orders List</h1>
	<table id="example" class="display" style="width: 100%">
		<thead>
			<tr>
				<th>Id</th>
				<th>PO Status</th>
				<th>PO Name</th>
				<th>Site Name</th>
				<th>Project Name</th>
				<th>PSLC</th>
				<th>Project Status</th>
				<th>Current Status</th>
				<th>Action</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>1</td>
				<td>Open</td>
				<td>Wireless Goods</td>
				<td>WALTON-CROOKS</td>
				<td>0860-WALTON-CROOKS PCS LTE Add</td>
				<td>138863</td>
				<td>Active</td>
				<td>OPEN</td>
				<td>
					<button>CANCEL</button>
				</td>
			</tr>
			<tr>
				<td>2</td>
				<td>Open</td>
				<td>Wireless Goods</td>
				<td>WALTON-CROOKS</td>
				<td>0860-WALTON-CROOKS PCS LTE Add</td>
				<td>138863</td>
				<td>Active</td>
				<td>OPEN</td>
				<td>
					<button>CANCEL</button>
				</td>
			</tr>

			<!-- <tr>
				<td>Donna Snider</td>
				<td><input type="text" id="row-57-age" name="row-57-age"
					value="27"></td>
				<td><input type="text" id="row-57-position"
					name="row-57-position" value="Customer Support"></td>
				<td><select size="1" id="row-57-office" name="row-57-office">
						<option value="Edinburgh">Edinburgh</option>
						<option value="London">London</option>
						<option value="New York" selected="selected">New York</option>
						<option value="San Francisco">San Francisco</option>
						<option value="Tokyo">Tokyo</option>
				</select></td>
			</tr> -->
		</tbody>
		<!-- <tfoot>
			<tr>
				<th>ID</th>
				<th>PO Status</th>
				<th>PO Name</th>
				<th>Site Name</th>
				<th>Project Name</th>
				<th>PSLC</th>
				<th>Project Status</th>
				<th>Current Status</th>
				<th>Action</th>
			</tr>
		</tfoot> -->
	</table>

	<script src="https://code.jquery.com/jquery-3.3.1.js"></script>
	<script
		src="https://cdn.datatables.net/1.10.20/js/jquery.dataTables.min.js"></script>


	<script>
	$(document)
			.ready(
					function() {
						var table = $('#example').DataTable({
							columnDefs : [ {
								orderable : false,
								targets : [ 1, 2, 3 ]
							} ]
						});
						$('button')
								.click(
										function() {
											var data = table.$('input, select')
													.serialize();
											alert("The following data would have been submitted to the server: \n\n"
													+ data.substr(0, 120)
													+ '...');
											return false;
										});
					});
</script>


</body>


</html>
