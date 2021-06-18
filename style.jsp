<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
<!-- css -->
<link href="http://localhost/ss/common/css/yl_main.css" rel="stylesheet">
<link href="http://localhost/ss/common/css/main.css" rel="stylesheet" >
<link rel="stylesheet" href="http://localhost/ss/common/css/slider.css" rel="stylesheet">

<!-- jQuery CDN(Contents Delivery Network) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>

   <title>상하의STREET</title>
<script type="text/javascript">
function logout(){
     if( confirm("정말 로그아웃 하시겠습니까?")){
     	location.href="logout.jsp";
	}
}
</script>
<style>
.header{
	z-index: 1;
}
.title{
	margin-top : 20px;
	z-index: 1;
}
.best_title {
	display: flex;
	justify-content: center;
	align-items: center;
	margin: auto;
	font-size: 60px;
}
.best_imgs{
	display: flex;
	justify-content: center;
	margin: 10px;
}
.best_imgs2{
	display: flex;
	justify-content: center;
	margin: 10px;
}

.item {
	margin: 10px;
	width: 300px;
	height: 300px;
	border: 2px solid #dfdfdf;
	background-color: #dfdfdf;
	font-size: 30px;
	
	display: flex;
	justify-content: center;
	
}

.bestItems{
	display: flex;
	justify-content: center;
	align-items: center;
	margin: auto;
}

.slider{
	z-index: 0;
    width: 1200px;
    height: 600px;
    position: relative;
    margin: 0 auto;
    margin-top: 5px;
    border: 2px solid #dfdfdf;
    background-color: #dfdfdf;
}
</style>