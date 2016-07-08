<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">

  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.6 -->
  <link rel="stylesheet" href="bootstrap/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="dist/css/AdminLTE.min.css">
  <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="dist/css/skins/_all-skins.min.css">
  <!-- iCheck -->
  <link rel="stylesheet" href="plugins/iCheck/flat/blue.css">
  <!-- Morris chart -->
  <link rel="stylesheet" href="plugins/morris/morris.css">
  <!-- jvectormap -->
  <link rel="stylesheet" href="plugins/jvectormap/jquery-jvectormap-1.2.2.css">
  <!-- Date Picker -->
  <link rel="stylesheet" href="plugins/datepicker/datepicker3.css">
  <!-- Daterange picker -->
  <link rel="stylesheet" href="plugins/daterangepicker/daterangepicker-bs3.css">
  <!-- bootstrap wysihtml5 - text editor -->
  <link rel="stylesheet" href="plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">
  
  <style>
  	.main-sidebar span{
  		color:white;
  	}
  </style>
</head>
<body class="hold-transition skin-blue sidebar-mini">
	<div class="wrapper">
		<!-- Header -->
		<jsp:include page="Header.jsp" />
		 <section class="content-header">
      <!-- Title -->
      <h1>
                      주문 내역
        <small>최근 3일간의 내용만 저장됩니다</small>
      </h1>
    </section>

    <!-- Main content -->
    <section class="content">
      <div class="row">
        <div class="col-xs-12">
          <div class="box">
            <div class="box-header">
            <!-- Store-Name -->
              <h3 class="box-title">종각점</h3>
              <!-- Search Purchase -->
			       <div class="input-group col-sm-2" style="margin-top: 5px">
			         <input type="text" name="q" id="Order-Search-Text" class="form-control" placeholder="주문자 입력">
			         <span class="input-group-btn">
			            <button type="button" name="search" id="Order-Search-btn" class="btn btn-flat" style="height:34px"><i class="fa fa-search"></i>
			            </button>
			         </span>
			       </div>
            </div>
            <div class="box-body">
              <table id="example2" class="table table-bordered table-hover">
                <thead>
                <tr>
                  <th>결제 시간</th>
                  <th>예약 시간
                  	<!-- 시간 내림차순 -->
                  	<div id="Reservation-Time-Levle-Down" class="pull-right" style="display:none">
                  		<a data-toggle="tooltip" title="내림차순"><i style="cursor:pointer;" class="fa fa-level-down" aria-hidden="true"></i></a>
                  	</div>
                  	<!-- 시간 오름차순 -->
                  	<div id="Reservation-Time-Levle-Up" class="pull-right">
                  		<a data-toggle="tooltip" title="오름차순"><i style="cursor:pointer;" class="fa fa-level-up" aria-hidden="true"></i></a>
                  	</div>
                  </th>
                  <th>상품</th>
                  <th>주문자</th>
                  <th>전화번호</th>
                </tr>
                </thead>
                <tbody>
                <tr>
                  <td>2016년 7월 4일 14시 10분</td>
                  <td>2016년 7월 4일 14시 30분</td>
                  <td>아이스 아메리카노3/핫초코2</td>
                  <td>고객1</td>
                  <td>01011112222</td>
                </tr>
                </tbody>
              </table>
              <!-- Page Move -->
                <div class="box-footer no-padding">
		              <div class="mailbox-controls">
		                <div class="btn-group"></div>
		                <button type="button" class="btn btn-default btn-sm"><i class="fa fa-refresh"></i></button>
		                <div class="pull-right">
		                  1-50/200
		                  <div class="btn-group">
		                    <button type="button" class="btn btn-default btn-sm"><i class="fa fa-chevron-left"></i></button>
		                    <button type="button" class="btn btn-default btn-sm"><i class="fa fa-chevron-right"></i></button>
		                  </div>
		                </div>
		              </div>
		         </div>
            </div>
          </div>
	  </div>
	</div>
	</section>
</div>
 	<!-- Footer -->
 	<jsp:include page="Footer.jsp" />
 
	<!-- jQuery 2.2.0 -->
	<script src="plugins/jQuery/jQuery-2.2.0.min.js"></script>
	<!-- jQuery UI 1.11.4 -->
	<script src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
	<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
	<script>
	  $.widget.bridge('uibutton', $.ui.button);
	  
	  $(function(){
		//예약 시간 내림 차순 Click
		$("#Reservation-Time-Levle-Down").click(function(){
			$(this).hide();
			$("#Reservation-Time-Levle-Up").show();
		});
		//예약 시간 오름 차순 Click
		$("#Reservation-Time-Levle-Up").click(function(){
			$(this).hide();
			$("#Reservation-Time-Levle-Down").show();
		});
		//Order-Search-btn Click Search Purchaser
		$("#Order-Search-btn").click(function(){
			if($("#Order-Search-Text").val() == ""){
				alert("값을 입력해주세요");
				return false;
			}
		});
	})
	</script>
	<!-- Bootstrap 3.3.6 -->
	<script src="bootstrap/js/bootstrap.min.js"></script>
	<!-- Morris.js charts -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js"></script>
	<script src="plugins/morris/morris.min.js"></script>
	<!-- Sparkline -->
	<script src="plugins/sparkline/jquery.sparkline.min.js"></script>
	<!-- jvectormap -->
	<script src="plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
	<script src="plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
	<!-- jQuery Knob Chart -->
	<script src="plugins/knob/jquery.knob.js"></script>
	<!-- daterangepicker -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.11.2/moment.min.js"></script>
	<script src="plugins/daterangepicker/daterangepicker.js"></script>
	<!-- datepicker -->
	<script src="plugins/datepicker/bootstrap-datepicker.js"></script>
	<!-- Bootstrap WYSIHTML5 -->
	<script src="plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>
	<!-- Slimscroll -->
	<script src="plugins/slimScroll/jquery.slimscroll.min.js"></script>
	<!-- FastClick -->
	<script src="plugins/fastclick/fastclick.js"></script>
	<!-- AdminLTE App -->
	<script src="dist/js/app.min.js"></script>
	<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
	<script src="dist/js/pages/dashboard.js"></script>
	<!-- AdminLTE for demo purposes -->
	<script src="dist/js/demo.js"></script>
</body>
</html>