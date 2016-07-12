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
<!-- Notice Write -->
<div class="row">
        <div class="col-md-12">
          <div class="box box-widget">
            <div class="box-header with-border">
              <div class="user-block">
              	<!-- 작성자 -->
                <span class="username"><a href="#">TryCoffee Community</a></span>
              </div>	
              <div class="box-tools">
				<!-- 최소화 버튼 -->
                <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                </button>
                <!-- 닫기 버튼 -->
                <button type="button" class="btn btn-box-tool" data-widget="remove"><i class="fa fa-times"></i></button>
              </div>
            </div>
            <div class="Notice-Write-Div box-body">
              <textarea class="Notice-Write-Text-Area" rows="10" cols="263" placeholder="글쓰기" required="required" wrap="hard"></textarea>
              <button type="button" class="Notice-Write-Btn btn btn-success btn-xs">글쓰기</button>
            </div>
          </div>
        </div>
 	</div>
 	
<!-- Notice -->
 <div class="row">
        <div class="col-md-12">
          <div class="box box-widget">
            <div class="box-header with-border">
              <div class="user-block">
              	<!-- 작성자 -->
                <span class="username"><a href="#">TryCoffee Community</a></span>
                <!-- 게시판 정보 -->
                <span class="description">2016년 7월 3일 16시 23분</span>
              </div>	
              <div class="box-tools">
				<!-- 최소화 버튼 -->
                <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                </button>
              </div>
            </div>
            <div class="box-body">
              <p>이제부터 여러분들의 상납금을 올리겠습니다. <br/>만일 불복종한다면 화형입니다.</p>
              <button type="button" class="btn btn-default btn-xs"><i class="fa fa-thumbs-o-up"></i> 좋아요</button>
               <button type="button" class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i>삭제</button>
              <!-- 좋아요 및 댓글 Count Number -->
              <span class="pull-right text-muted">127 likes - 3 comments</span>
            </div>
            <!-- Reply -->
            <div class="box-footer box-comments">
              <div class="box-comment">
                <div class="comment-text">
                      <span class="username">
                        Maria Gonzales
                        <span class="text-muted pull-right">2016년 7월 3일 16시 26분</span>
                      </span>
                  <!-- Reply Content -->
                      	ㅇㅅㅇ
               </div>
              </div>
            </div>
    		<!-- Reply 작성하는 곳 -->
            <div class="box-footer">
              <form action="#" method="post">
                <div class="img-push">
                  <input type="text" class="form-control input-sm" placeholder="Press enter to post comment">
                </div>
              </form>
            </div>
          </div>
        </div>
 	</div>
 
 	<div class="row">
        <div class="col-md-12">
          <div class="box box-widget">
            <div class="box-header with-border">
              <div class="user-block">
              	<!-- 작성자 -->
                <span class="username"><a href="#">TryCoffee Community</a></span>
                <!-- 게시판 정보 -->
                <span class="description">2016년 7월 1일 15시 23분</span>
              </div>	
              <div class="box-tools">
				<!-- 최소화 버튼 -->
                <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                </button>
              </div>
            </div>
            <div class="box-body">
              <p>아 심심행</p>
              <button type="button" class="btn btn-default btn-xs"><i class="fa fa-thumbs-o-up"></i> 좋아요</button>
               <button type="button" class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i>삭제</button>
              <!-- 좋아요 및 댓글 Count Number -->
              <span class="pull-right text-muted">127 likes - 3 comments</span>
            </div>
            <!-- Reply -->
            <div class="box-footer box-comments">
              <div class="box-comment">
                <div class="comment-text">
                      <span class="username">
                        Maria Gonzales
                        <span class="text-muted pull-right">2016년 7월 1일 16시 26분</span>
                      </span>
                  <!-- Reply Content -->
                      	나둥
               </div>
              </div>
            </div>
    		<!-- Reply 작성하는 곳 -->
            <div class="box-footer">
              <form action="#" method="post">
                <div class="img-push">
                  <input type="text" class="form-control input-sm" placeholder="Press enter to post comment">
                </div>
              </form>
            </div>
          </div>
        </div>
 	</div>
 	
 	<div class="row">
        <div class="col-md-12">
          <div class="box box-widget">
            <div class="box-header with-border">
              <div class="user-block">
              	<!-- 작성자 -->
                <span class="username"><a href="#">TryCoffee Community</a></span>
                <!-- 게시판 정보 -->
                <span class="description">2016년 7월 1일 13시 23분</span>
              </div>	
              <div class="box-tools">
				<!-- 최소화 버튼 -->
                <button type="button" class="btn btn-box-tool" data-widget="collapse"><i class="fa fa-minus"></i>
                </button>
              </div>
            </div>
            <div class="box-body">
              <p>매출액좀 올려라 새끼들아</p>
              <button type="button" class="btn btn-default btn-xs"><i class="fa fa-thumbs-o-up"></i> 좋아요</button>
              <button type="button" class="btn btn-danger btn-xs"><i class="fa fa-trash-o"></i>삭제</button>
              <!-- 좋아요 및 댓글 Count Number -->
              <span class="pull-right text-muted">127 likes - 3 comments</span>
            </div>
            <!-- Reply -->
            <div class="box-footer box-comments">
              <div class="box-comment">
                <div class="comment-text">
                      <span class="username">
                        Maria Gonzales
                        <span class="text-muted pull-right">2016년 7월 1일 16시 26분</span>
                      </span>
                  <!-- Reply Content -->
                      	GG
               </div>
              </div>
            </div>
    		<!-- Reply 작성하는 곳 -->
            <div class="box-footer">
              <form action="#" method="post">
                <div class="img-push">
                  <input type="text" class="form-control input-sm" placeholder="Press enter to post comment">
                </div>
              </form>
            </div>
          </div>
        </div>
 	</div>
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