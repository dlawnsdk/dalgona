<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
			<title>사원 뷰</title>
	</head>
	<body>
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
				<button style="width:100px; height:35px; margin-top:10px; margin-left:60px; background-color:red;">메인화면</button>
				<table border="1" style="width:900px; height: 200px; text-align: center; margin-left: auto; margin-right: auto; margin-top:30px; font-size:14pt;">
					<tr>
						<td style="width:100px;">부서명</td>
						<td></td>
						<td style="width:100px;">직책</td>
						<td></td>
					</tr>
					<tr>
						<td>부서위치</td>
						<td></td>
						<td>연락처</td>
						<td></td>
					</tr>
					<tr>
						<td>담당업무</td>
						<td></td>
						<td>팩스</td>
						<td></td>
					</tr>
				</table>
				<div style="width:600px; height:400px; margin-top:25px; margin-left:45px; background-color:green; display:inline-block;">일정표 입니다.</div>
				<div style="width:300px; height:400px; margin-top:25px; margin-right:45px; background-color:blue;  display:inline-block; float:right; ">일정표 리스트 입니다.</div>
			</div>
		</div>
	</body>
</html>