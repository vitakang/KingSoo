<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<title>Admin Page</title>
<!-- Tell the browser to be responsive to screen width -->
<meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
<!-- Bootstrap 3.3.6 -->
<link rel="stylesheet" href="../resources/bootstrap/css/bootstrap.min.css">
<!-- Font Awesome -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
<!-- Ionicons -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
<!-- Theme style -->
<link rel="stylesheet" href="../resources/dist/css/AdminLTE.min.css">
<!-- AdminLTE Skins. Choose a skin from the css/skins folder instead of downloading all of them to reduce the load. -->
<link rel="stylesheet" href="../resources/dist/css/skins/_all-skins.min.css">
<!-- Morris charts -->
<link rel="stylesheet" href="../resources/plugins/morris/morris.css">

<!-- jQuery 2.2.3 -->
<script src="../resources/plugins/jQuery/jquery-2.2.3.min.js"></script>
<!-- Bootstrap 3.3.6 -->
<script src="../resources/bootstrap/js/bootstrap.min.js"></script>
<!-- Morris.js charts -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js"></script>
<script src="../resources/plugins/morris/morris.min.js"></script>
<!-- FastClick -->
<script src="../resources/plugins/fastclick/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="../resources/dist/js/app.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="../resources/dist/js/demo.js"></script>
<!-- page script -->
<script>
	$(function() {
		// LINE CHART
		var line = new Morris.Line({
			element : 'line-chart',
			data : [ { y : '2017-01-01', item1 : 2666 },
					 { y : '2017-01-02', item1 : 2778 },
					 { y : '2017-01-03', item1 : 4912 },
					 { y : '2017-01-04', item1 : 3767 },
					 { y : '2017-01-05', item1 : 6810 },
					 { y : '2017-01-06', item1 : 5670 },
					 { y : '2017-01-07', item1 : 4820 } ],
			xkey : 'y',
			ykeys : [ 'item1' ],
			labels : [ '계약건수' ],
			lineColors : [ '#3c8dbc' ],
			hideHover : 'auto'
		});

		//DONUT CHART
		var donut = new Morris.Donut({
			element : 'sales-chart',
			resize : true,
			colors : [ "#3c8dbc", "#f56954", "#00a65a" ],
			data : [ { label : "Download Sales", value : 112 },
					 { label : "In-Store Sales", value : 30 },
					 { label : "1In-Store Sales", value : 310 },
					 { label : "2In-Store Sales", value : 130 },
					 { label : "3In-Store Sales", value : 130 },
					 { label : "4In-Store Sales", value : 130 },
					 { label : "5In-Store Sales", value : 130 },
					 { label : "Mail-Order Sales", value : 120 } ],
			hideHover : 'auto'
		});
	})
	
	var searchType = '';
	
	function changeType(txt) {
		$('#searchType').html(txt+'　<span class="fa fa-caret-down"></span>');
		searchType = txt;
	}
	
	function searchData() {
		
		console.log($('#searchText').val());
		console.log(searchType);
		
		$.ajax({
			type:'POST',
			url:'searchData',
			data:{searchText:$('#searchText').val(),searchType:searchType},
			/* dataType: */
			success: function(data) {
				console.log('<---- data ----> ');
				console.log('data -> '+ data);
			},
			error: function(xhr, status, error) {
				console.log('<---- error ----> ');
				console.log('xhr -> '+ xhr);
				console.log('status -> '+ status);
				console.log('error -> '+ error);
			}
		});
	}
	
	function logout() {
		location.href="logOut";
	}
</script>
</head>
<body class="hold-transition skin-blue layout-top-nav">
<div class="wrapper">
	<header class="main-header">
		<a href="main" class="logo">
	      <span class="logo-lg"><b>MANAGEMENT</b></span>
	    </a>
		<nav class="navbar navbar-static-top">
     		<div class="navbar-custom-menu">
     			<ul class="nav navbar-nav">
     				<li onclick="logout()" style="cursor: pointer;">
		            	<a data-toggle="control-sidebar"><i class="glyphicon glyphicon-log-out"></i></a>
		          	</li>
     			</ul>
			</div>
    	</nav>
	</header>
	<!-- Full Width Column -->
	<div class="content-wrapper">
		<div class="container">
			<div style="height: 20px">&nbsp;</div>
			<div class="row">
				<div class="col-sm-6">
					<!-- LINE CHART -->
					<div class="box box-info">
						<div class="box-header with-border">
							<h3 class="box-title">Line Chart</h3>
						</div>
						<div class="box-body chart-responsive">
							<div class="chart" id="line-chart" style="height: 300px;"></div>
						</div>
						<!-- /.box-body -->
					</div>
					<!-- /.box -->
				</div>
				<div class="col-sm-6">
					<!-- DONUT CHART -->
					<div class="box box-danger">
						<div class="box-header with-border">
							<h3 class="box-title">Donut Chart</h3>

						</div>
						<div class="box-body chart-responsive">
							<div class="chart" id="sales-chart" style="height: 300px; position: relative;"></div>
						</div>
						<!-- /.box-body -->
					</div>
					<!-- /.box -->
				</div>
			</div>
			<div class="row">
				<div class="col-sm-12">
					<div class="box">
						<div class="box-header">
							<h3 class="box-title">Data Table With Full Features</h3>
						</div>
						<!-- /.box-header -->
						<div class="box-body">
							<div id="example1_wrapper" class="dataTables_wrapper form-inline dt-bootstrap">
								<div class="row">
									<div class="col-sm-6">
										<div class="dataTables_length" id="example1_length">
											<label>Show　<select name="example1_length" aria-controls="example1" class="form-control input-sm">
													<option value="10">10</option>
													<option value="25">25</option>
													<option value="50">50</option>
													<option value="100">100</option>
											</select>　entries
											</label>
										</div>
									</div>
									<div class="col-sm-6" >
										<div id="example1_filter" class="dataTables_filter" style="text-align: right;">
												<span class="input-group-btn">
													<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-expanded="false" id="searchType">
													Action　<span class="fa fa-caret-down"></span>
													</button>
													<ul class="dropdown-menu">
														<li><a href="javascript:changeType('Action')">Action</a></li>
														<li><a href="javascript:changeType('Another action')">Another action</a></li>
														<li><a href="javascript:changeType('Something else here')">Something else here</a></li>
														<li><a href="javascript:changeType('Separated link')">Separated link</a></li>
													</ul>
												</span>
												<input type="text" class="form-control" id="searchText">
									            <span class="input-group-btn">
									            	<button type="button" class="btn btn-info btn-flat" onclick="searchData()"><span class="glyphicon glyphicon-search"></span></button>
									            </span>
										</div>
									</div>
								</div>
								<div style="height: 10px">&nbsp;</div>
								<div class="row">
									<div class="col-sm-12">
										<table id="example1" class="table table-bordered table-striped dataTable" role="grid" aria-describedby="example1_info">
											<thead>
												<tr role="row">
													<th class="sorting_asc" aria-controls="example1" rowspan="1" colspan="1" aria-sort="ascending" style="width: 20%;">Rendering engine</th>
													<th class="sorting" aria-controls="example1" rowspan="1" colspan="1" style="width: 20%;">Browser</th>
													<th class="sorting" aria-controls="example1" rowspan="1" colspan="1" style="width: 20%;">Platform(s)</th>
													<th class="sorting" aria-controls="example1" rowspan="1" colspan="1" style="width: 20%;">Engine version</th>
													<th class="sorting" aria-controls="example1" rowspan="1" colspan="1" style="width: 20%;">CSS grade</th>
												</tr>
											</thead>
											<tbody>
												<tr role="row" class="odd" onclick="location.href='viewState'" style="cursor: pointer;">
													<td class="sorting_1">Gecko</td>
													<td>Firefox 1.0</td>
													<td>Win 98+ / OSX.2+</td>
													<td>1.7</td>
													<td>A</td>
												</tr>
												<tr role="row" class="even">
													<td class="sorting_1">Gecko</td>
													<td>Mozilla 1.0</td>
													<td>Win 95+ / OSX.1+</td>
													<td>1</td>
													<td>A</td>
												</tr>
											</tbody>
										</table>
									</div>
								</div>
								<div class="row">
									<div class="col-sm-12">
										<div class="dataTables_paginate paging_simple_numbers" id="example1_paginate" style="text-align: center;">
											<ul class="pagination">
												<li class="paginate_button previous" id="example1_previous">
													<a href="#" aria-controls="example1" tabindex="0"><span class="glyphicon glyphicon-chevron-left"></span></a>
												</li>
												<li class="paginate_button active">
													<a href="#" aria-controls="example1"tabindex="0">1</a>
												</li>
												<li class="paginate_button next" id="example1_next">
													<a href="#" aria-controls="example1" tabindex="0"><span class="glyphicon glyphicon-chevron-right"></span></a>
												</li>
											</ul>
										</div>
									</div>
								</div>
							</div>
						</div>
						<!-- /.box-body -->
					</div>
				</div>
			</div>
		</div>
		<!-- /.container -->
	</div>
	<!-- /.content-wrapper -->
</div>
<!-- ./wrapper -->
</body>
</html>

