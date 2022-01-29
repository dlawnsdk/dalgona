<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
			<title>팀장 뷰</title>
			<script src="js/jquery-3.6.0.js"></script>
			<script>
				
			
			 	function staff(){
			 		$('#mainview').css('display','none');
			 		$('#foot').css('display','none');
			 		$('#staffmanage').css('display','');
			 	}
			 	function main(){  
			 		$('#staffmanage').css('display','none');
			 		$('#foot').css('display','');
			 		$('#mainview').css('display','');
			 	}
			 	
				function retire(){
					if(confirm("정말 퇴직 시키십니까") == true){
						alert("내일부터 출근 안합니다.")
					}else{
						alert("내일도 출근합니다.")
					}
				}
				
				function vacation(){
					if(confirm("휴가 승낙 하시겠습니까") == true){
						alert("내일부터 휴가입니다.")
					}else{
						alert("취소")
					}
				}
				
				function chat(){
					if(confirm("채팅 하실건가요") == true){
						window.open('chat.html', 'chat', 'width=350, height=600, left=1170px, top=80px')
					}
				}
				
				function search(){
					window.open('search.html', 'search', 'width=1000, height=600, left=1170px, top=80px')
				}
					
			</script>
		 	<style>
				tr:first-child{
					text-align:center
				}
				td:last-child{
					text-align:center
				}
				#retire{
					text-align:center
				}
				#vacation{
					text-align:center
				}
			</style>
	</head>
	<body>	
		
		<div style="width:1280px; height:720px; border:solid 1px;">
			<div  style="width:250px; height:720px; display:inline-block; border:solid 1px;">
				<div style="width:250px; height:250px; background-color:skyblue;"></div>
				<div style="background-color:red; height:475px;">
					<table border="1">
						<tr>
							<td colspan="2">
									<input type="text"><input type="button" value="검색" onclick="search();">
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
					<button style="width:100px; height:35px; margin-top:10px; margin-left:60px; background-color:red;" onclick="main();">메인화면</button>
					<button style="width:100px; height:35px; margin-top:10px; margin-left:60px; background-color:red;" onclick="staff();">사원관리</button>
										<table border="1" style="width:1000px; display:none" id="staffmanage">
											<tr>
												<td>
													부서
												</td>
												<td>
													직급
												</td>
												<td>
													이름
												</td>
												<td>
													번호
												</td>
												<td>
													퇴직버튼
												</td>
												<td>
													휴가승낙버튼
												</td>
												<td>
													채팅
												</td>
											</tr>
											<tr>
												<td>
													법무부
												</td>
												<td>
													사원
												</td>
												<td>
													홍길동
												</td>
												<td>
													011-8465-4652
												</td>
												<td id="retire">
													<input style="background-color:#C54F45" type="button" value="퇴직시키기" onclick="retire()">
												</td>
												<td id="vacation">
													<input style="background-color:#4B8BF4" type="button" value="휴가승낙" onclick="vacation()">
												</td>
												<td>
													<input type="button" value="채팅" onclick="chat()">
												</td>
											</tr>
											<tr>
												<td>
													법무부
												</td>
												<td>
													사원
												</td>
												<td>
													최형빈
												</td>
												<td>
													011-8465-4652
												</td>
												<td id="retire">
													<input style="background-color:#C54F45" type="button" value="퇴직시키기" onclick="retire()">
												</td>
												<td id="vacation">
													<input style="background-color:#4B8BF4" type="button" value="휴가승낙" onclick="vacation()">
												</td>
												<td>
													<input type="button" value="채팅" onclick="chat()">
												</td>
											</tr>
										</table>
										

									
				<table border="1" style="width:1000px;" id="mainview">
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
				<div id="foot">
					<div style="width:600px; height:400px; margin-top:25px; margin-left:45px; background-color:green; display:inline-block;">일정표 입니다.</div>
					<div style="width:300px; height:400px; margin-top:25px; margin-right:45px; background-color:blue;  display:inline-block; float:right; ">일정표 리스트 입니다.</div>
				</div>
			</div>
				
				
				
				
				
				
			</div>
	</body>
</html>