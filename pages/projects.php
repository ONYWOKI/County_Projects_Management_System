<!DOCTYPE html>
<html>
<head>
	<title>Projects</title>

	<!-- DataTables CSS library -->
<link rel="stylesheet" type="text/css" href="../assets/DataTables/datatables.min.css"/>

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<!-- DataTables JS library -->
<script type="text/javascript" src="../assets/DataTables/datatables.min.js"></script>

<script>
$(document).ready(function(){
    $('#memListTable').DataTable({
        "processing": true,
        "serverSide": true,
        "ajax": "getData.php"
    });
});
</script>

</head>
<body>
  <!--  <?php include "getData.php"; ?> -->
  <!--  <?php include "County_Project_Management_System/pages/getData.php;"?> -->

<table id="memListTable" class="display" style="width:100%">
    <thead>
        <tr>
            <th>Projects</th>
            <th>Department</th>
            <th>Ward/Sub-ward</th>
            <th>Location/Sub-location</th>
            <th>Status</th>
            <th>FY</th>
            <th>Budget</th>
        </tr>
    </thead>
    <tfoot>
        <tr>
            <th>Projects</th>
            <th>Department</th>
            <th>Ward/Sub-ward</th>
            <th>Location/Sub-location</th>
            <th>Status</th>
            <th>FY</th>
            <th>Budget</th>
        </tr>
    </tfoot>
</table>

</body>
</html>