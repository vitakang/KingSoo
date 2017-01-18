<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>AdminLTE 2 | Top Navigation</title>
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
  <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="../resources/dist/css/skins/_all-skins.min.css">
</head>
<body class="hold-transition skin-blue layout-top-nav">
<div class="wrapper">

  <header class="main-header">
    <nav class="navbar navbar-static-top">
      <div class="container">
		<!-- 헤더 내용 삽입 -->
      </div>
    </nav>
  </header>
  <!-- Full Width Column -->
  <div class="content-wrapper">
    <div class="container">
	    <div style="height: 20px">&nbsp;</div>
	    <div class="row">
	    	<div class="col-md-6">
		    	<div class="box box-info">
		            <div class="box-header with-border">
		              <h3 class="box-title">Line Chart</h3>
		            </div>
		            <div class="box-body chart-responsive">
		              <div class="chart" id="line-chart" style="height: 300px; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);">
			              <svg height="300" version="1.1" width="682" xmlns="http://www.w3.org/2000/svg" style="overflow: hidden; position: relative; left: -0.600037px; top: -0.600006px;">
				              <desc style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">Created with Raphaël 2.1.0</desc>
				              <defs style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></defs>
				              <text x="48.171875" y="259" text-anchor="end" font="10px &quot;Arial&quot;" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;" font-size="12px" font-family="sans-serif" font-weight="normal">
				              	<tspan dy="4.390625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">0</tspan>
				              </text>
				              <path fill="none" stroke="#aaaaaa" d="M60.671875,259H657" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
				              <text x="48.171875" y="200.5" text-anchor="end" font="10px &quot;Arial&quot;" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;" font-size="12px" font-family="sans-serif" font-weight="normal">
				              	<tspan dy="4.390625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">5,000</tspan>
				              </text>
				              <path fill="none" stroke="#aaaaaa" d="M60.671875,200.5H657" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
				              <text x="48.171875" y="142" text-anchor="end" font="10px &quot;Arial&quot;" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;" font-size="12px" font-family="sans-serif" font-weight="normal">
				              	<tspan dy="4.390625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">10,000</tspan>
				              </text>
				              <path fill="none" stroke="#aaaaaa" d="M60.671875,142H657" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
				              <text x="48.171875" y="83.5" text-anchor="end" font="10px &quot;Arial&quot;" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;" font-size="12px" font-family="sans-serif" font-weight="normal">
				              	<tspan dy="4.390625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">15,000</tspan>
				              </text>
				              <path fill="none" stroke="#aaaaaa" d="M60.671875,83.5H657" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
				              <text x="48.171875" y="25" text-anchor="end" font="10px &quot;Arial&quot;" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;" font-size="12px" font-family="sans-serif" font-weight="normal">
				              	<tspan dy="4.390625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">20,000</tspan>
				              </text>
				              <path fill="none" stroke="#aaaaaa" d="M60.671875,25H657" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
				              <text x="547.5886429222357" y="271.5" text-anchor="middle" font="10px &quot;Arial&quot;" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;" font-size="12px" font-family="sans-serif" font-weight="normal" transform="matrix(1,0,0,1,0,8)">
				              	<tspan dy="4.390625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">2013</tspan>
				              </text>
				              <text x="282.3929032503038" y="271.5" text-anchor="middle" font="10px &quot;Arial&quot;" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;" font-size="12px" font-family="sans-serif" font-weight="normal" transform="matrix(1,0,0,1,0,8)">
				              	<tspan dy="4.390625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">2012</tspan>
				              </text>
				              <path fill="none" stroke="#3c8dbc" d="M60.671875,227.8078C77.33718104495748,227.4802,110.66779313487241,229.782175,127.33309917982989,226.4974C143.99840522478735,223.212625,177.3290173147023,202.9839163934426,193.99432335965977,201.5296C210.4784847736938,200.0910913934426,243.44680760176186,217.701925,259.9309690157959,214.9261C276.4151304298299,212.150275,309.38345325789794,182.09092909836065,325.86761467193196,179.32299999999998C342.5329207168894,176.52465409836063,375.8635328068044,189.750625,392.52883885176186,192.661C409.1941448967193,195.571375,442.5247569866343,216.4330344262295,459.19006303159176,202.606C475.6742244456258,188.9292594262295,508.6425472736938,91.27379350828727,525.1267086877278,82.64589999999998C541.4297254708384,74.11281850828728,574.0357590370595,124.35636785714286,590.3387758201701,133.9621C607.0040818651275,143.78129285714286,640.3346939550426,153.74972499999998,657,160.3456" stroke-width="3" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
				              <circle cx="60.671875" cy="227.8078" r="4" fill="#3c8dbc" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
				              <circle cx="127.33309917982989" cy="226.4974" r="4" fill="#3c8dbc" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
				              <circle cx="193.99432335965977" cy="201.5296" r="4" fill="#3c8dbc" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
				              <circle cx="259.9309690157959" cy="214.9261" r="4" fill="#3c8dbc" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
				              <circle cx="325.86761467193196" cy="179.32299999999998" r="4" fill="#3c8dbc" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
				              <circle cx="392.52883885176186" cy="192.661" r="4" fill="#3c8dbc" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
				              <circle cx="459.19006303159176" cy="202.606" r="4" fill="#3c8dbc" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
				              <circle cx="525.1267086877278" cy="82.64589999999998" r="4" fill="#3c8dbc" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
				              <circle cx="590.3387758201701" cy="133.9621" r="4" fill="#3c8dbc" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
				              <circle cx="657" cy="160.3456" r="4" fill="#3c8dbc" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
			              </svg>
			              <div class="morris-hover morris-default-style" style="left: 590px; top: 86px; display: none;">
				              <div class="morris-hover-row-label">2013 Q2</div>
				              <div class="morris-hover-point" style="color: #3c8dbc">Item 1:8,432</div>
			              </div>
		              </div>
		            </div>
		            <!-- /.box-body -->
		        </div>
	    	</div>
	    	<div class="col-md-6">
		    	<div class="box box-info">
		            <div class="box-header with-border">
		              <h3 class="box-title">Line Chart</h3>
		            </div>
		            <div class="box-body chart-responsive">
		              <div class="chart" id="line-chart" style="height: 300px; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);">
			              <svg height="300" version="1.1" width="682" xmlns="http://www.w3.org/2000/svg" style="overflow: hidden; position: relative; left: -0.600037px; top: -0.600006px;">
				              <desc style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">Created with Raphaël 2.1.0</desc>
				              <defs style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></defs>
				              <text x="48.171875" y="259" text-anchor="end" font="10px &quot;Arial&quot;" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;" font-size="12px" font-family="sans-serif" font-weight="normal">
				              	<tspan dy="4.390625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">0</tspan>
				              </text>
				              <path fill="none" stroke="#aaaaaa" d="M60.671875,259H657" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
				              <text x="48.171875" y="200.5" text-anchor="end" font="10px &quot;Arial&quot;" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;" font-size="12px" font-family="sans-serif" font-weight="normal">
				              	<tspan dy="4.390625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">5,000</tspan>
				              </text>
				              <path fill="none" stroke="#aaaaaa" d="M60.671875,200.5H657" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
				              <text x="48.171875" y="142" text-anchor="end" font="10px &quot;Arial&quot;" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;" font-size="12px" font-family="sans-serif" font-weight="normal">
				              	<tspan dy="4.390625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">10,000</tspan>
				              </text>
				              <path fill="none" stroke="#aaaaaa" d="M60.671875,142H657" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
				              <text x="48.171875" y="83.5" text-anchor="end" font="10px &quot;Arial&quot;" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;" font-size="12px" font-family="sans-serif" font-weight="normal">
				              	<tspan dy="4.390625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">15,000</tspan>
				              </text>
				              <path fill="none" stroke="#aaaaaa" d="M60.671875,83.5H657" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
				              <text x="48.171875" y="25" text-anchor="end" font="10px &quot;Arial&quot;" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: end; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;" font-size="12px" font-family="sans-serif" font-weight="normal">
				              	<tspan dy="4.390625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">20,000</tspan>
				              </text>
				              <path fill="none" stroke="#aaaaaa" d="M60.671875,25H657" stroke-width="0.5" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
				              <text x="547.5886429222357" y="271.5" text-anchor="middle" font="10px &quot;Arial&quot;" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;" font-size="12px" font-family="sans-serif" font-weight="normal" transform="matrix(1,0,0,1,0,8)">
				              	<tspan dy="4.390625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">2013</tspan>
				              </text>
				              <text x="282.3929032503038" y="271.5" text-anchor="middle" font="10px &quot;Arial&quot;" stroke="none" fill="#888888" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0); text-anchor: middle; font-style: normal; font-variant: normal; font-weight: normal; font-stretch: normal; font-size: 12px; line-height: normal; font-family: sans-serif;" font-size="12px" font-family="sans-serif" font-weight="normal" transform="matrix(1,0,0,1,0,8)">
				              	<tspan dy="4.390625" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);">2012</tspan>
				              </text>
				              <path fill="none" stroke="#3c8dbc" d="M60.671875,227.8078C77.33718104495748,227.4802,110.66779313487241,229.782175,127.33309917982989,226.4974C143.99840522478735,223.212625,177.3290173147023,202.9839163934426,193.99432335965977,201.5296C210.4784847736938,200.0910913934426,243.44680760176186,217.701925,259.9309690157959,214.9261C276.4151304298299,212.150275,309.38345325789794,182.09092909836065,325.86761467193196,179.32299999999998C342.5329207168894,176.52465409836063,375.8635328068044,189.750625,392.52883885176186,192.661C409.1941448967193,195.571375,442.5247569866343,216.4330344262295,459.19006303159176,202.606C475.6742244456258,188.9292594262295,508.6425472736938,91.27379350828727,525.1267086877278,82.64589999999998C541.4297254708384,74.11281850828728,574.0357590370595,124.35636785714286,590.3387758201701,133.9621C607.0040818651275,143.78129285714286,640.3346939550426,153.74972499999998,657,160.3456" stroke-width="3" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></path>
				              <circle cx="60.671875" cy="227.8078" r="4" fill="#3c8dbc" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
				              <circle cx="127.33309917982989" cy="226.4974" r="4" fill="#3c8dbc" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
				              <circle cx="193.99432335965977" cy="201.5296" r="4" fill="#3c8dbc" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
				              <circle cx="259.9309690157959" cy="214.9261" r="4" fill="#3c8dbc" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
				              <circle cx="325.86761467193196" cy="179.32299999999998" r="4" fill="#3c8dbc" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
				              <circle cx="392.52883885176186" cy="192.661" r="4" fill="#3c8dbc" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
				              <circle cx="459.19006303159176" cy="202.606" r="4" fill="#3c8dbc" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
				              <circle cx="525.1267086877278" cy="82.64589999999998" r="4" fill="#3c8dbc" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
				              <circle cx="590.3387758201701" cy="133.9621" r="4" fill="#3c8dbc" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
				              <circle cx="657" cy="160.3456" r="4" fill="#3c8dbc" stroke="#ffffff" stroke-width="1" style="-webkit-tap-highlight-color: rgba(0, 0, 0, 0);"></circle>
			              </svg>
			              <div class="morris-hover morris-default-style" style="left: 590px; top: 86px; display: none;">
				              <div class="morris-hover-row-label">2013 Q2</div>
				              <div class="morris-hover-point" style="color: #3c8dbc">Item 1:8,432</div>
			              </div>
		              </div>
		            </div>
		            <!-- /.box-body -->
		        </div>
	    	</div>
	    </div>
		<div class="row">
			<div class="col-md-12">
				<div class="box">
					<div class="box-header">
						<h3 class="box-title">Data Table With Full Features</h3>
					</div>
					<!-- /.box-header -->
					<div class="box-body">
						<div id="example1_wrapper"
							class="dataTables_wrapper form-inline dt-bootstrap">
							<div class="row">
								<div class="col-sm-6">
									<div class="dataTables_length" id="example1_length">
										<label>Show 
											<select name="example1_length" aria-controls="example1" class="form-control input-sm">
												<option value="10">10</option>
												<option value="25">25</option>
												<option value="50">50</option>
												<option value="100">100</option>
											</select> entries
										</label>
									</div>
								</div>
								<div class="col-sm-6">
									<div id="example1_filter" class="dataTables_filter">
										<label>Search:<input type="search" class="form-control input-sm" placeholder="" aria-controls="example1"></label>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-sm-12">
									<table id="example1" class="table table-bordered table-striped dataTable" role="grid" aria-describedby="example1_info">
										<thead>
											<tr role="row">
												<th class="sorting_asc" tabindex="0" aria-controls="example1" rowspan="1" colspan="1" aria-sort="ascending" aria-label="Rendering engine: activate to sort column descending" style="width: 100.4px;">Rendering engine</th>
												<th class="sorting" tabindex="0" aria-controls="example1" rowspan="1" colspan="1" aria-label="Browser: activate to sort column ascending" style="width: 128.4px;">Browser</th>
												<th class="sorting" tabindex="0" aria-controls="example1" rowspan="1" colspan="1" aria-label="Platform(s): activate to sort column ascending" style="width: 112.4px;">Platform(s)</th>
												<th class="sorting" tabindex="0" aria-controls="example1" rowspan="1" colspan="1" aria-label="Engine version: activate to sort column ascending" style="width: 84.4px;">Engine version</th>
												<th class="sorting" tabindex="0" aria-controls="example1" rowspan="1" colspan="1" aria-label="CSS grade: activate to sort column ascending" style="width: 57.2px;">CSS grade</th>
											</tr>
										</thead>
										<tbody>
											<tr role="row" class="odd">
												<td class="sorting_1">Gecko</td>
												<td>Firefox 1.0</td>
												<td>Win 98+ / OSX.2+</td>
												<td>1.7</td>
												<td>A</td>
											</tr>
											<tr role="row" class="even">
												<td class="sorting_1">Gecko</td>
												<td>Firefox 1.5</td>
												<td>Win 98+ / OSX.2+</td>
												<td>1.8</td>
												<td>A</td>
											</tr>
											<tr role="row" class="odd">
												<td class="sorting_1">Gecko</td>
												<td>Firefox 2.0</td>
												<td>Win 98+ / OSX.2+</td>
												<td>1.8</td>
												<td>A</td>
											</tr>
											<tr role="row" class="even">
												<td class="sorting_1">Gecko</td>
												<td>Firefox 3.0</td>
												<td>Win 2k+ / OSX.3+</td>
												<td>1.9</td>
												<td>A</td>
											</tr>
											<tr role="row" class="odd">
												<td class="sorting_1">Gecko</td>
												<td>Camino 1.0</td>
												<td>OSX.2+</td>
												<td>1.8</td>
												<td>A</td>
											</tr>
											<tr role="row" class="even">
												<td class="sorting_1">Gecko</td>
												<td>Camino 1.5</td>
												<td>OSX.3+</td>
												<td>1.8</td>
												<td>A</td>
											</tr>
											<tr role="row" class="odd">
												<td class="sorting_1">Gecko</td>
												<td>Netscape 7.2</td>
												<td>Win 95+ / Mac OS 8.6-9.2</td>
												<td>1.7</td>
												<td>A</td>
											</tr>
											<tr role="row" class="even">
												<td class="sorting_1">Gecko</td>
												<td>Netscape Browser 8</td>
												<td>Win 98SE+</td>
												<td>1.7</td>
												<td>A</td>
											</tr>
											<tr role="row" class="odd">
												<td class="sorting_1">Gecko</td>
												<td>Netscape Navigator 9</td>
												<td>Win 98+ / OSX.2+</td>
												<td>1.8</td>
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
										<tfoot>
											<tr>
												<th rowspan="1" colspan="1">Rendering engine</th>
												<th rowspan="1" colspan="1">Browser</th>
												<th rowspan="1" colspan="1">Platform(s)</th>
												<th rowspan="1" colspan="1">Engine version</th>
												<th rowspan="1" colspan="1">CSS grade</th>
											</tr>
										</tfoot>
									</table>
								</div>
							</div>
							<div class="row">
								<div class="col-sm-12">
									<div class="dataTables_paginate paging_simple_numbers" id="example1_paginate" style="text-align: center;">
										<ul class="pagination">
											<li class="paginate_button previous disabled" id="example1_previous"><a href="#" aria-controls="example1" data-dt-idx="0" tabindex="0">Previous</a></li>
											<li class="paginate_button active"><a href="#" aria-controls="example1" data-dt-idx="1" tabindex="0">1</a></li>
											<li class="paginate_button "><a href="#" aria-controls="example1" data-dt-idx="2" tabindex="0">2</a></li>
											<li class="paginate_button "><a href="#" aria-controls="example1" data-dt-idx="3" tabindex="0">3</a></li>
											<li class="paginate_button "><a href="#" aria-controls="example1" data-dt-idx="4" tabindex="0">4</a></li>
											<li class="paginate_button "><a href="#" aria-controls="example1" data-dt-idx="5" tabindex="0">5</a></li>
											<li class="paginate_button "><a href="#" aria-controls="example1" data-dt-idx="6" tabindex="0">6</a></li>
											<li class="paginate_button next" id="example1_next"><a href="#" aria-controls="example1" data-dt-idx="7" tabindex="0">Next</a></li>
										</ul>
										<span class="dataTables_info" id="example1_info" role="status"aria-live="polite" style="text-align: right;">Showing 1 to 10 of 57 entries</span>
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

<!-- jQuery 2.2.3 -->
<script src="../resources/plugins/jQuery/jquery-2.2.3.min.js"></script>
<!-- Bootstrap 3.3.6 -->
<script src="../resources/bootstrap/js/bootstrap.min.js"></script>
<!-- SlimScroll -->
<script src="../resources/plugins/slimScroll/jquery.slimscroll.min.js"></script>
<!-- FastClick -->
<script src="../resources/plugins/fastclick/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="../resources/dist/js/app.min.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="../resources/dist/js/demo.js"></script>
</body>
</html>

