<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!-- Custom CSS -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/hari/assets/extra-libs/multicheck/multicheck.css">
<link href="${pageContext.request.contextPath}/resources/hari/assets/libs/datatables.net-bs4/css/dataTables.bootstrap4.css" rel="stylesheet">

<!-- Page wrapper  -->
<!-- ============================================================== -->
<div class="page-wrapper">
	<!-- ============================================================== -->
	<!-- Bread crumb and right sidebar toggle -->
	<!-- ============================================================== -->
	<div class="page-breadcrumb">
		<div class="row">
			<div class="col-12 d-flex no-block align-items-center">
				<h4 class="page-title">입사/ 퇴사 관리</h4>
				<div class="ml-auto text-right"></div>
			</div>
		</div>
	</div>
	<!-- ============================================================== -->
	<!-- End Bread crumb and right sidebar toggle -->
	<!-- ============================================================== -->
	
	<!-- Container fluid  -->
	<!-- ============================================================== -->
	<div class="container-fluid">
		<!-- ============================================================== -->
		<!-- Start Page Content -->
		<!-- ============================================================== -->
		<div class="row">
			<div class="col-12">

				<!--사원 관리  테이블 -->

				<div class="card">
					<div class="card-body">
						<h5 class="card-title"></h5>
						<div class="table-responsive">
							<table id="zero_config" class="table table-striped table-bordered">
								<div style="text-align: right; margin-bottom: 5%;">
									<button type="button" class="btn m-t-5 btn-info btn-block waves-effect waves-light" style="width: 20%; background-color: #20B2AA; margin-right: 1%;">
										<a href="empJoin.hari" style="color: white;">사원등록</a>
									</button>
									<button type="button" class="btn m-t-5 btn-info btn-block waves-effect waves-light" style="width: 20%; background-color: #20B2AA; margin-right: 1%;">
										<a href="hr_join&resign2.jsp" style="color: white;">엑셀다운로드</a>
									</button>
									<button type="button" class="btn m-t-5 btn-info btn-block waves-effect waves-light" style="width: 20%; background-color: #20B2AA; margin-right: 1%;">
										<a href="hr_join&resign2.jsp" style="color: white;">엑셀업로드</a>
									</button>
									<button type="button" class="btn m-t-5 btn-info btn-block waves-effect waves-light" style="width: 20%; background-color: #20B2AA; margin-right: 1%;">
										<a href="hr_join&resign2.jsp" style="color: white;">양식받기</a>
									</button>
								</div>
								
								<thead>
									<tr>
										<th>
											<label class="customcheckbox m-b-20">
												<input type="checkbox" class="listCheckbox">
												<span class="checkmark"></span>
											</label>
										</th>
										
										<th>Position</th>
										<th>Office</th>
										<th>Age</th>
										<th>수정</th>
										<th>삭제</th>
									</tr>
								</thead>
								<tbody>
									<tr>
										<th>
											<label class="customcheckbox m-b-20">
												<input type="checkbox" class="listCheckbox">
												<span class="checkmark"></span>
											</label>
										</th>
										
										<td>System Architect</td>
										<td>Edinburgh</td>
										<td>61</td>
										<td>
											<button type="button" class="btn m-t-5 btn-info btn-block waves-effect waves-light" style="width: 80%; background-color: #20B2AA">
												<a href="empModify.hari" style="color: white;">수정</a>
											</button>
										</td>
										<td>
											<button type="button" class="btn m-t-5 btn-info btn-block waves-effect waves-light" style="width: 80%; background-color: #20B2AA">
												<a href="#" style="color: white;">삭제</a>
											</button>
										</td>
									</tr>

								</tbody>
								
								<tfoot>
									<tr>
										<th></th>
										<th></th>
										<th></th>
										<th></th>
										<th></th>
										<th></th>
									</tr>
								</tfoot>
							</table>
						</div>

					</div>
				</div>
				<!--데이터 테이블 끝 -->

			</div>
		</div>
		<!-- ============================================================== -->
		<!-- End PAge Content -->
		<!-- ============================================================== -->
		<!-- ============================================================== -->
		<!-- Right sidebar -->
		<!-- ============================================================== -->
		<!-- .right-sidebar -->
		<!-- ============================================================== -->
		<!-- End Right sidebar -->
		<!-- ============================================================== -->
	</div>
	<!-- ============================================================== -->
	<!-- End Container fluid  -->
	<!-- ============================================================== -->

	<!-- ============================================================== -->
</div>
<!-- ============================================================== -->
<!-- End Page wrapper  -->
<!-- ============================================================== -->
<!-- this page js -->
<script src="${pageContext.request.contextPath}/resources/hari/assets/extra-libs/multicheck/datatable-checkbox-init.js"></script>
<script src="${pageContext.request.contextPath}/resources/hari/assets/extra-libs/multicheck/jquery.multicheck.js"></script>
<script src="${pageContext.request.contextPath}/resources/hari/assets/extra-libs/DataTables/datatables.min.js"></script>
<script>
	/****************************************
	*       Basic Table                   *
	****************************************/
	$('#zero_config').DataTable();
</script>