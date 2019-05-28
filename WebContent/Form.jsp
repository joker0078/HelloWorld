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
				
				<form class = form-inline>
					<label for="std_id">รหัสนิสิต :</label>
					<input class="form-control" name="std_id" type="text">	

					<label for="std_name">ชื่อ :</label>
					<input class="form-control" name="std_name" type="text">		
					
					<label for="std_surname">นามสกุล :</label>
					<input class="form-control" name="std_surname" type="text">		
					
				</form>
					<div>
						<label >เพศ :</label>
						<div class="form-check-inline">
							<input type="radio" name="std_gender" class="form-check-input" type="radio" value="M">	
							<label class="form-check-label">
								ชาย 
							</label>
						</div>
						
						<div class="form-check-inline">	
							<input type="radio" name="std_gender" class="form-check-input" type="radio" value="M">	
							<label class="form-check-label">     
								หญิง 
							</label>
						</div>
					</div>
					
					<div class="form-group">
						<label for="std_addr">ที่อยู่ : </label><br>
						<textarea name="std_addr"  rows ="2"></textarea>
					</div>
					
					<div class="form-group">
						<input name="isThaiorNot"  type="checkbox">		
						<label for="isThaiorNot">เป็นคนไทยหรือไม่?  : </label>
					</div>
					
				</form>
			</div>
		</div>
	</div>
</body>
</html>