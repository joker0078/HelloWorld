<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form</title>
</head>
<body style = "background-color:#595959;">
	<jsp:include page="include/header.jsp" />
	<hr class ="new5">
	<h1 class="MediumSeaGreen" style = "margin-left:20px;">Form</h1>
	<hr class ="new5">
	
	<div class="container" style="background-color:white; border-radius: 5px; padding:20px;">
		<div class="row">
			<div class = "col-sm-12">
				
				<form class = form-label>
					<div class = "form-inline">
						<label class="mr-3" for="std_id">รหัสนิสิต :</label>
						<input class="form-control form-control-sm mr-3" name="std_id" type="text">	
	
						<label class="mr-3" for="std_name">ชื่อ :</label>
						<input class="form-control form-control-sm mr-3" name="std_name" type="text">		
						
						<label class="mr-3" for="std_surname">นามสกุล :</label>
						<input class="form-control form-control-sm mr-3" name="std_surname" type="text">		
					</div><br>
		
					<div class = "form-inline">
					<label class="mr-3"> เพศ :</label>
						<div class ="form-label">
							<div class="form-check-inline custom-control custom-radio">
								<input type="radio" id = "checkGender" name="std_gender" class="custom-control-input" type="radio" value="M">	
								<label class="custom-control-label" for = "checkGender">
									ชาย 
								</label>
							</div>
							<div class="form-check-inline custom-control custom-radio">	
								<input type="radio" id = "checkGender2" name="std_gender" class="custom-control-input" type="radio" value="F">	
								<label class="custom-control-label" for = "checkGender2">     
									หญิง 
								</label>
							</div>			
						</div>
						
						<div class = "form-group">
							<label style = "margin-left:150px; margin-right:5px;" for="scyear">ชั้นปี : </label>
							<select name = "scyear" class = "custom-select">
								<option value="1"> ชั้นปีที่ 1</option>
								<option value="2"> ชั้นปีที่ 2</option>
								<option value="3"> ชั้นปีที่ 3</option>
								<option value="4"> ชั้นปีที่ 4</option>
							</select>
						</div>
						
						<div class = "form-group">
							<label class="mr-3" for="std_gpa" style = "margin-left:150px; margin-right:5px;">GPA :</label>
							<input class="form-control form-control-sm mr-3" name="std_gpa" type="number">		
						</div>
					</div>
	
					<div class = "form-group">
						<label class="mr-3"  for="std_addr">ที่อยู่ : </label><br>
						<textarea class = "form-control form-control-lg mr-3" name="std_addr"  rows ="3"></textarea>
					</div>
					
					<div class="custom-control custom-checkbox">
						<input id="check" type="checkbox" class="custom-control-input">		
						<label class="custom-control-label mr-3"  for="check">ยืนยันการสมัคร</label>
					</div>
					
					<button  style = "margin-left:10px;" type="button" class="btn btn-success">
  						สมัครสมาชิก
					</button>
				</form>
			</div>
		</div>
	</div>
</body>
</html>