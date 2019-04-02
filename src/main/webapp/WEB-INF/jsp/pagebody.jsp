<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
	<form action="${nextPage}" method="post">
			<section class="container-section">
				<div class="panel-body">
			    	<table class="table table-hover" border="1" >
			         <thead class="thead-inverse">
			         <tr>
			             <th>User Id</th>
			             <th>Layer Name</th>
			             <th>Channel Name</th>
			             <th>Experiment Token</th>
			             <th>Experiment Id</th>
			             <th>Bucket</th>
			         </tr>
			         </thead>
			         <tr>
			             <td>${userId}</td>
			             <td>${layerName}</td>
			             <td>${channelName}</td>
			             <td>${expToken}</td>
			             <td>${expId}</td>
			             <td>${bucket}</td>
			         </tr>
			        </table>
			    </div>
			    <c:if test="${not empty nextPage}">
				  	<input type="submit" value = "Next Page" class="btn-primary">
				</c:if>
			</section>
	</form>
</html>