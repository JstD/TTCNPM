<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<aside class="main-sidebar col-12 col-md-3 col-lg-2 px-0">
<div class="main-navbar">
	<nav
		class="navbar align-items-stretch navbar-light bg-white flex-md-nowrap border-bottom p-0">
	<a class="navbar-brand w-100 mr-0" href='<c:url value="/admin-foods?page=1&maxPageItem=6&sortName=title&sortBy=asc&type=list"/>' style="line-height: 25px;">
		<div class="d-table m-auto">
			<img id="main-logo" class="d-inline-block align-top mr-1" src="/views/web/image/hcmut.jpg" height="45"
				alt="Shards Dashboard">
		</div>
	</a> <a class="toggle-sidebar d-sm-inline d-md-none d-lg-none"> <i
		class="material-icons">&#xE5C4;</i>
	</a> </nav>
</div>
<form action="#"
	class="main-sidebar__search w-100 border-right d-sm-flex d-md-none d-lg-none">
	<div class="input-group input-group-seamless ml-3">
		<div class="input-group-prepend">
			<div class="input-group-text">
				<i class="fas fa-search"></i>
			</div>
		</div>
		<input class="navbar-search form-control" type="text"
			placeholder="Search for something..." aria-label="Search">
	</div>
</form>
<div class="nav-wrapper">
	<ul class="nav flex-column">
		<li class="nav-item"><a class="nav-link active" href='<c:url value="/admin-foods?page=1&maxPageItem=6&sortName=title&sortBy=asc&type=list"/>'>
				<i class="material-icons">edit</i> <span>Blog Dashboard</span>
		</a></li>
		<li class="nav-item"><a class="nav-link "
			href="#"> <i class="material-icons">vertical_split</i>
				<span>Blog Posts</span>
		</a></li>
		<li class="nav-item"><a class="nav-link "
			href="#"> <i class="material-icons">note_add</i>
				<span>Add New Post</span>
		</a></li>
		<li class="nav-item"><a class="nav-link "
			href="#"> <i class="material-icons">view_module</i>
				<span>Forms &amp; Components</span>
		</a></li>
		<li class="nav-item"><a class="nav-link " href="#">
				<i class="material-icons">table_chart</i> <span>Tables</span>
		</a></li>
		<li class="nav-item"><a class="nav-link "
			href="#"> <i class="material-icons">person</i>
				<span>User Profile</span>
		</a></li>
		<li class="nav-item"><a class="nav-link " href="#">
				<i class="material-icons">error</i> <span>Errors</span>
		</a></li>
	</ul>
</div>
</aside>