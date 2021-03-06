<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	
<!-- ============================================================== -->
<!-- Preloader - style you can find in spinners.css -->
<!-- ============================================================== -->
<div class="preloader">
	<div class="lds-ripple">
		<div class="lds-pos"></div>
		<div class="lds-pos"></div>
	</div>
</div>
<!-- ============================================================== -->
<!-- Main wrapper - style you can find in pages.scss -->
<!-- ============================================================== -->
<div id="main-wrapper">
	<!-- ============================================================== -->
	<!-- Topbar header - style you can find in pages.scss -->


	<!--상단 topnavbar 시작 -->
	<header class="topbar" data-navbarbg="skin5">

		<nav class="navbar top-navbar navbar-expand-md navbar-dark">
			<div class="navbar-header" data-logobg="skin5">
				<!-- 모바일용 토글러-->
				<a class="nav-toggler waves-effect waves-light d-block d-md-none" href="javascript:void(0)">
					<i class="ti-menu ti-close"></i>
				</a>
				<!-- ============================================================== -->
				<!-- Logo -->
				<!-- ============================================================== -->
				<a class="navbar-brand" href="${pageContext.request.contextPath}/main.hari"> <!-- 로고 아이콘 시작 -->
					<b class="logo-icon p-l-10"> <!--You can put here icon as well // <i class="wi wi-sunset"></i> //-->
						<!-- 로고 아이콘 png-->
						<img src="${pageContext.request.contextPath}/resources/hari/assets/images/logo-img-final.png" alt="homepage" class="light-logo" style="width: 100%; height: 20%; margin-left: -10%;" />
					</b><!--로고 아이콘 끝  -->
					<!-- 로고 글씨 시작 -->
					<span class="logo-text">
						<!-- 로고 글씨 png-->
						<img src="${pageContext.request.contextPath}/resources/hari/assets/images/logo-text-final.png" alt="homepage" class="light-logo" style="width: 100%; height: 20%; margin-left: -10%;" />
					</span> <!-- Logo icon --> <!-- <b class="logo-icon"> --> <!--You can put here icon as well // <i class="wi wi-sunset"></i> //-->
					<!-- Dark Logo icon --> <!-- <img src="assets/images/logo-text.png" alt="homepage" class="light-logo" /> -->
					<!-- </b> --> <!--End Logo icon -->
				</a>
				<!-- 로고 전체 끝 !! -->

				<a class="topbartoggler d-block d-md-none waves-effect waves-light" href="javascript:void(0)" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
					<i class="ti-more"></i>
				</a>
			</div>
			<!-- ============================================================== -->
			<!-- navbar 로고 전체 끝 !!  -->
			<!-- ============================================================== -->


			<!--top navbar 더보기 & 검색 -->
			<div class="navbar-collapse collapse" id="navbarSupportedContent" data-navbarbg="skin5">
				<!-- ============================================================== -->
				<!-- toggle and nav items -->
				<!-- ============================================================== -->
				<ul class="navbar-nav float-left mr-auto">
					<!--더보기 메뉴 버튼 left bar 이용가능 -->
					<li class="nav-item d-none d-md-block">
						<a class="nav-link sidebartoggler waves-effect waves-light" href="javascript:void(0)" data-sidebartype="mini-sidebar">
							<i class="mdi mdi-menu font-24"></i>
						</a>
					</li>

					<!-- ============================================================== -->
					<!-- 검색 기능  -->
					<!-- ============================================================== -->
					<li class="nav-item search-box">
						<a class="nav-link waves-effect waves-dark" href="javascript:void(0)">
							<i class="ti-search"></i>
						</a>
						<form class="app-search position-absolute">
							<input type="text" class="form-control" placeholder="Search &amp; enter">
								<a class="srh-btn"><i class="ti-close"></i></a>
						</form>
					</li>
				</ul>
				<!--top navbar 더보기 & 검색  끝 -->

				<!--top navbar 에서 오른쪽 기능 담당 (출/퇴근과 프로필)-->
				<ul class="navbar-nav float-right">
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle waves-effect waves-dark" href="" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							<i class="mdi mdi-bell font-24"></i>
						</a>
						<div class="dropdown-menu" aria-labelledby="navbarDropdown">
							<a class="dropdown-item" href="#">출근하기 </a>
							<a class="dropdown-item" href="#">퇴근하기 </a>
						</div>
					</li>
					<!--top navbar 에서 오른쪽 기능 담당 (출/퇴근과 프로필) 끝 -->

					<!--내 프로필 시작-->
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle text-muted waves-effect waves-dark pro-pic" href="" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
							<img src="${pageContext.request.contextPath}/resources/hari/assets/images/users/1.jpg" alt="user" class="rounded-circle" width="31">
						</a>
						<div class="dropdown-menu dropdown-menu-right user-dd animated">
							<a class="dropdown-item" href="javascript:void(0)">
								<i class="ti-user m-r-5 m-l-5"></i>내 프로필</a>
								<a class="dropdown-item" href="javascript:void(0)">
									<i class="ti-wallet m-r-5 m-l-5"></i>
									내 업무
								</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="javascript:void(0)">
								<i class="ti-settings m-r-5 m-l-5"></i>계정관리
							</a>
							<div class="dropdown-divider"></div>
							<a class="dropdown-item" href="javascript:void(0)">
								<i class="fa fa-power-off m-r-5 m-l-5"></i>로그아웃
							</a>
							<div class="dropdown-divider"></div>
							<div class="p-l-30 p-10">
								<a href="javascript:void(0)" class="btn btn-sm btn-success btn-rounded">내 정보</a>
							</div>
						</div>
					</li>
					<!--내 프로필 끝 -->
				</ul>
				<!--top navbar 오른 쪽 끝 -->
			</div>
		</nav>
	</header>
	<!-- ============================================================== -->
	<!-- top navbar 전체 끝 !! -->