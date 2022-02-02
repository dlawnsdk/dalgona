<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
%>    
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>관리자 뷰</title>
		<script src="jquery-3.6.0.js"></script>
	</head>
	<body>
	<script>
	$(document).ready(function () 
	{
		$("#main,#newstaff,#management,#Department").click(
			function()
			{
				
				if( $(this).attr("id") == "main" )
				{
					$("#tableb").css("display","none");
					$("#tablec").css("display","none");
					$("#tabled").css("display","none");
					$("#tablea").toggle();
					$("#tablea").css("display","");
				}
				if( $(this).attr("id") == "newstaff" )
				{
					$("#tablea").css("display","none");
					$("#tablec").css("display","none");
					$("#tabled").css("display","none");
					$("#tableb").toggle();
					$("#tableb").css("display","");
				}
				if( $(this).attr("id") == "management" )
				{
					$("#tablea").css("display","none");
					$("#tableb").css("display","none");
					$("#tabled").css("display","none");
					$("#tablec").toggle();
					$("#tablec").css("display","");
				}
				if( $(this).attr("id") == "Department" )
				{
					$("#tablea").css("display","none");
					$("#tableb").css("display","none");
					$("#tablec").css("display","none");
					$("#tabled").toggle();
					$("#tabled").css("display","");
				}
		});				
	});
	
	
	</script>
		<div style="width:1280px; height:720px; border:solid 1px;">
			<div  style="width:250px; height:720px; display:inline-block; border:solid 1px;">
				<div style="width:250px; height:250px; background-color:skyblue;"></div>
				<div style="background-color:red; height:475px;">
					<table border="1">
						<tr>
							<td colspan="2">
								<form action="#" method="post" name="search">
									<input type="text"><input type="button" value="검색">
								</form>
							</td>
						</tr>
						<tr>
							<td>사원 정보</td>
							<td>
								<select>
									<option>휴가</option>
									<option>근무중</option>
									<option>병가</option>
									<option>외근</option>
									<option>부재중</option>
								</select>
							</td>
						</tr>
						<tr>
							<td style="width:135px; height:154px;">
							</td>
							<td>
								<input type="button" value="출근"> <br>
								<input type="button" value="퇴근">
							</td>
						</tr>
						<tr>
							<td>이름</td>
							<td>이름입니다.</td>
						</tr>
						<tr>
							<td>구분</td>
							<td>구분입니다.</td>
						</tr>
						<tr>
							<td>부서</td>
							<td>부서입니다.</td>
						</tr>
						<tr>
							<td>직위</td>
							<td>직위입니다.</td>
						</tr>
						<tr>
							<td>번호</td>
							<td>번호입니다.</td>
						</tr>
					</table>
					<table border="1" style="margin-top:20px;">
						<tr><td colspan="2">연차정보</td></tr>
						<tr>
							<td>남은 갯수</td>
							<td>남은 갯수 입니다.</td>
						</tr>
						<tr>
							<td>총 갯수</td>
							<td>총 갯수 입니다.</td>
						</tr>
					</table>
				</div>
			</div>
			<div  style="width:1023px; height:720px; display:inline-block; float:right; background-color:skyblue; border:solid 1px;">
					<button type="button" id="main" style="width:100px; height:35px; margin-top:10px; margin-left:60px; background-color:red;">메인 화면</button>
					<button type="button" id="newstaff" style="width:100px; height:35px; margin-top:10px; margin-left:60px; background-color:red;">신규 등록</button>
					<button type="button" id="management" style="width:100px; height:35px; margin-top:10px; margin-left:60px; background-color:red;">인사관리 리스트</button>
					<button type="button" id="Department" style="width:100px; height:35px; margin-top:10px; margin-left:60px; background-color:red;">부서 관리</button>
					
				<table id="tablea" border="1" style="width:900px; height: 100px; text-align: center; margin-left: auto; margin-right: auto; margin-top:30px; font-size:14pt;">
					<tr>
						<td colspan="6" style="height:30px; text-align:left;">
							<button>등록</button>
							<button>수정</button>
							<button>삭제</button>
						</td>
					</tr>
					<tr>
						<td style="width:150px;">부서 이름</td>
						<td style="width:100px;">이름</td>
						<td>연락처</td>
						<td>??</td>
						<td>??</td>
						<td>??</td>
					</tr>
					<tr>
						<td>부서 이름</td>
						<td>이름</td>
						<td>연락처</td>
						<td>??</td>
						<td>??</td>
						<td>??</td>
					</tr>
				</table>
				<table id="tableb" border="1" style="width:900px; height: 100px; text-align: center; margin-left: auto; margin-right: auto; margin-top:30px; font-size:14pt; display:none;">
					<tr>
						<td style="width:150px;">이름</td>
						<td style="width:100px;">부서명</td>
						<td>직급</td>
						<td>비고</td>
					</tr>
					<tr>
						<td>이름 입니다.</td>
						<td>
							<select>
								<option>1번 부서</option>
								<option>2번 부서</option>
								<option>3번 부서</option>
								<option>4번 부서</option>
							</select>
						</td>
						<td>
							<select>
								<option>팀장</option>
								<option>인턴</option>
								<option>정규직</option>
							</select>
						</td>
						<td>
							<button>수락</button>
							<button>거절</button>
						</td>
					</tr>
				</table>
				<table id="tablec" border="1" style="width:900px; height: 80px; text-align: center; margin-left: auto; margin-right: auto; margin-top:30px; font-size:14pt; display:none;">
					<tr>
						<td colspan="5" style="text-align:left">
							<select>
								<option>부서정보</option>
								<option>부서정보</option>
								<option>부서정보</option>
								<option>부서정보</option>
							</select>
						</td>
					</tr>
					
					<tr>
						<td></td>
						<td style="width:150px;">이름</td>
						<td style="width:80px;">직급</td>
						<td style="width:250px;">부서 번호</td>
						<td style="">휴대폰 번호</td>
					</tr>
					<tr>
						<td><button>수정</button></td>
						<td>홍길동</td>
						<td>팀장</td>
						<td>053-123-4567</td>
						<td>010-1234-5678</td>
					</tr>
					
				</table>
					<table id="tabled" border="1" style="width:900px; height: 100px; text-align: center; margin-left: auto; margin-right: auto; margin-top:30px; font-size:14pt; display:none;">
					<tr>
						<td colspan="6" style="height:30px; text-align:left;">
							<button>등록</button>
							<button>수정</button>
							<button>삭제</button>
						</td>
					</tr>
					<tr>
						<td style="width:150px;">부서 이름</td>
						<td style="width:100px;">이름</td>
						<td>연락처</td>
						<td>??</td>
						<td>??</td>
						<td>??</td>
					</tr>
					<tr>
						<td>부서 이름</td>
						<td>이름</td>
						<td>연락처</td>
						<td>??</td>
						<td>??</td>
						<td>??</td>
					</tr>
				</table>
			</div>
		</div>
	</body>
</html>