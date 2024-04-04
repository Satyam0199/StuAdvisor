<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html lang="en">

<head>
  <%@include file="commons/head.jsp"%>
</head>

<body>

  <!-- ======= Header ======= -->
  <%@include file="commons/header.jsp"%>
  <!-- ======= Sidebar ======= -->
  <%@include file="commons/search-sidebar.jsp"%>

  <main id="main" class="main">

    <div class="pagetitle">
      <h1>Search</h1>
      <nav>
        <ol class="breadcrumb">
          <li class="breadcrumb-item"><a href="index.html">Search</a></li>
          <li class="breadcrumb-item active">State Wise Search</li>
        </ol>
      </nav>
    </div><!-- End Page Title -->

    <section class="section dashboard">
      <div class="row">
      <div class="card">
					<div class="card-body text-center p-4">
						<h2 class="">
							<span class="text-danger fs-1">S</span>earch <span
								class="text-danger fs-1">A</span>ccording <span
								class="text-danger fs-1">T</span>o <span
								class="text-danger fs-1">S</span>tate...
						</h2>
						<div class="d-flex justify-content-center mt-3">
							<div class="border border-2 rounded-3 w-50 p-2">
								<img class="w-75"
									src="<c:url value="/resources/assets/img/stuadvisor1.png"/>" />
							</div>
						</div>
						<div class="d-flex justify-content-center mt-3">
							<form action="" class="d-flex w-75">
								<input type="text" placeholder="Search colleges..."
									class="form-control rounded-start-pill me-1 ps-3 border  border-dark" id="state"/>
								<button class="btn btn-outline-dark rounded-end-pill pe-1" type="button" id="state-wise-search">
									<i class="ri-search-line fs-5"></i>
								</button>
							</form>
						</div>
					</div>
				</div>
				<div class="card">
					<div class="card-body" id="state-clg-container" hidden="true">
					<!-- Show Search Result -->
					</div>
				</div>
      </div>
    </section>

  </main><!-- End #main -->
<script type="text/javascript" src="<c:url value="/resources/assets/js/searchclg.js"/>"></script>

  <!-- ======= Footer ======= -->
  <%@include file="commons/footer.jsp" %>
  <%@include file="commons/alljs.jsp" %>
  
</body>

</html>