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
	<!-- Community -->
    <section class="content-header">
      <!-- Title -->
      <h1>Community</h1>
    </section>
	<!-- My Commnunity Info -->
    <section class="content">
      <div class="row">
        <div class="col-md-3">
          <div class="box box-solid">
            <div class="box-header with-border">
              <h3 class="box-title">정보</h3>

              <div class="box-tools">
                <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                </button>
              </div>
            </div>
            <div class="box-body no-padding">
              <ul class="nav nav-pills nav-stacked">
                <li id="My-Write" class="active"><a href="#"><i class="fa fa-pencil"></i> 내가 쓴 글
                  <span class="label label-primary pull-right">12</span></a>
                  <div id="My-Write-List" class="box-body no-padding col-sm-offset-1" style="font-size:13pt; display: none">
                    <div style="display: block">
                    	<a href="#">2016년 6월 17일 - 이거어떰?</a>
                    </div>
                    <div style="display: block">
                    	<a href="#">2016년 6월 7일 - 아 존나</a>
                    </div>
                   </div> 
                 </li>
                <li id="My-Reply" class="active"><a href="#"><i class="fa fa-pencil"></i> 내가 단 댓글
                  <span class="label label-primary pull-right">12</span></a>
                   <div id="My-Reply-List" class="box-body no-padding col-sm-offset-1" style="font-size:13pt; display: none">
                    <div style="display: block">
                    	<a href="#">어떤놈이 쓴글1 - 제 생각에 님은 병신</a>
                    </div>
                    <div style="display: block">
                    	<a href="#">어떤놈이 쓴글2 - 어쩔</a>
                    </div>
                   </div>   
                </li>
                <li id="Book-Mark" class="active"><a href="#"><i class="fa fa-star text-yellow"></i> 즐겨찾기
                  <span class="label label-primary pull-right">12</span></a>
                    <div id="Book-Mark-List" class="box-body no-padding col-sm-offset-1" style="font-size:13pt; display: none">
                    	<div style="display: block">
                    		<a href="#">작성자1 - 헉 수지 개쩜</a>
                    	</div>
                    	<div style="display: block">
                    		<a href="#">작성자2 - 아이돌 유출</a>
                    	</div>
                    </div>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <!-- /.col -->
        <div class="col-md-9">
          <div class="box box-primary">
            <div class="box-header with-border">
              <h3 class="box-title"></h3>
              <div class="box-tools pull-right">
                <div class="has-feedback">
                  <input type="text" class="form-control input-sm" placeholder="작성자 & 제목 검색">
                  <span class="glyphicon glyphicon-search form-control-feedback"></span>
                </div>
              </div>
            </div>
            <div class="box-body no-padding">
              <div class="mailbox-controls">
                <div class="btn-group"></div>
                <!-- /.btn-group -->
                <button type="button" class="btn btn-default btn-sm"><i class="fa fa-refresh"></i></button>
                <div class="pull-right">
                  1-50/200
                  <div class="btn-group">
                    <button type="button" class="btn btn-default btn-sm"><i class="fa fa-chevron-left"></i></button>
                    <button type="button" class="btn btn-default btn-sm"><i class="fa fa-chevron-right"></i></button>
                  </div>
                </div>
              </div>
              <div class="table-responsive mailbox-messages">
                <table class="table table-hover table-striped">
                  <tbody>
                  <tr>
                    <td></td>
                    <td class="mailbox-star">
                    	<div class="Book-Mark-Before" style="cursor:pointer;"><i class="fa fa-star-o text-yellow"></i></div>
                    	<div class="Book-Mark-After" style="display:none; cursor:pointer"><i style="cursor:pointer;" class="fa fa-star text-yellow"></i></div>                    
                    </td>
                    <td class="mailbox-name"><a href="read-mail.html">Alexander Pierce</a></td>
                    <td class="mailbox-subject"><b>제목 - </b>  <a style="text-decoration: none" href="Community_Read.jsp">Trying to find a solution to this problem...</a>
                    </td>
                    <td class="mailbox-attachment"><i class="fa fa-paperclip"></i></td>
                    <td class="mailbox-date">12 days ago</td>
                  </tr>
                  </tbody>
                </table>
              </div>
            </div>
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
		  //작성자 옆 별표시 Click 즐겨찾기 추가
		  $(".Book-Mark-Before").click(function(){
			 var index = $(".Book-Mark-Before").index(this);
			 var divB = $(".Book-Mark-Before").eq(index);
			 var divA = $(divB).siblings(".Book-Mark-After");
			$(divB).hide();
			$(divA).show();
		  });
		  //작성자 옆 별표시 Click 즐겨찾기 삭제
		  $(".Book-Mark-After").click(function(){
			 var index = $(".Book-Mark-After").index(this);
			 var divA = $(".Book-Mark-After").eq(index);
			 var divB = $(divA).siblings(".Book-Mark-Before");
			$(divB).show();
			$(divA).hide();
		  });	
		  //왼쪽 패널 즐겨찾기 Click List Show
		  $("#Book-Mark").click(function(){
			  $("#Book-Mark-List").slideToggle(400);
		  });
		  //왼쪽 패널 내가 쓴 글 Click List Show
		  $("#My-Write").click(function(){
			  $("#My-Write-List").slideToggle(400);
		  });
		  //왼쪽 패널 내가 단 댓글 Click List Show
		  $("#My-Reply").click(function(){
			  $("#My-Reply-List").slideToggle(400);
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