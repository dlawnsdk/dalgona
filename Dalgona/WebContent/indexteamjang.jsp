<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
			<title>���� ��</title>
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
					if(confirm("���� ���� ��Ű�ʴϱ�") == true){
						alert("���Ϻ��� ��� ���մϴ�.")
					}else{
						alert("���ϵ� ����մϴ�.")
					}
				}
				
				function vacation(){
					if(confirm("�ް� �³� �Ͻðڽ��ϱ�") == true){
						alert("���Ϻ��� �ް��Դϴ�.")
					}else{
						alert("���")
					}
				}
				
				function chat(){
					if(confirm("ä�� �Ͻǰǰ���") == true){
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
									<input type="text"><input type="button" value="�˻�" onclick="search();">
							</td>
						</tr>
						<tr>
							<td>��� ����</td>
							<td>
								<select>
									<option>�ް�</option>
									<option>�ٹ���</option>
									<option>����</option>
									<option>�ܱ�</option>
									<option>������</option>
								</select>
							</td>
						</tr>
						<tr>
							<td style="width:135px; height:154px;">
							</td>
							<td>
								<input type="button" value="���"> <br>
								<input type="button" value="���">
							</td>
						</tr>
						<tr>
							<td>�̸�</td>
							<td>�̸��Դϴ�.</td>
						</tr>
						<tr>
							<td>����</td>
							<td>�����Դϴ�.</td>
						</tr>
						<tr>
							<td>�μ�</td>
							<td>�μ��Դϴ�.</td>
						</tr>
						<tr>
							<td>����</td>
							<td>�����Դϴ�.</td>
						</tr>
						<tr>
							<td>��ȣ</td>
							<td>��ȣ�Դϴ�.</td>
						</tr>
					</table>
					<table border="1" style="margin-top:20px;">
						<tr><td colspan="2">��������</td></tr>
						<tr>
							<td>���� ����</td>
							<td>���� ���� �Դϴ�.</td>
						</tr>
						<tr>
							<td>�� ����</td>
							<td>�� ���� �Դϴ�.</td>
						</tr>
					</table>
				</div>
			</div>
				<div  style="width:1023px; height:720px; display:inline-block; float:right; background-color:skyblue; border:solid 1px;">
					<button style="width:100px; height:35px; margin-top:10px; margin-left:60px; background-color:red;" onclick="main();">����ȭ��</button>
					<button style="width:100px; height:35px; margin-top:10px; margin-left:60px; background-color:red;" onclick="staff();">�������</button>
										<table border="1" style="width:1000px; display:none" id="staffmanage">
											<tr>
												<td>
													�μ�
												</td>
												<td>
													����
												</td>
												<td>
													�̸�
												</td>
												<td>
													��ȣ
												</td>
												<td>
													������ư
												</td>
												<td>
													�ް��³���ư
												</td>
												<td>
													ä��
												</td>
											</tr>
											<tr>
												<td>
													������
												</td>
												<td>
													���
												</td>
												<td>
													ȫ�浿
												</td>
												<td>
													011-8465-4652
												</td>
												<td id="retire">
													<input style="background-color:#C54F45" type="button" value="������Ű��" onclick="retire()">
												</td>
												<td id="vacation">
													<input style="background-color:#4B8BF4" type="button" value="�ް��³�" onclick="vacation()">
												</td>
												<td>
													<input type="button" value="ä��" onclick="chat()">
												</td>
											</tr>
											<tr>
												<td>
													������
												</td>
												<td>
													���
												</td>
												<td>
													������
												</td>
												<td>
													011-8465-4652
												</td>
												<td id="retire">
													<input style="background-color:#C54F45" type="button" value="������Ű��" onclick="retire()">
												</td>
												<td id="vacation">
													<input style="background-color:#4B8BF4" type="button" value="�ް��³�" onclick="vacation()">
												</td>
												<td>
													<input type="button" value="ä��" onclick="chat()">
												</td>
											</tr>
										</table>
										

									
				<table border="1" style="width:1000px;" id="mainview">
					<tr>
						<td style="width:100px;">�μ���</td>
						<td></td>
						<td style="width:100px;">��å</td>
						<td></td>
					</tr>
					<tr>
						<td>�μ���ġ</td>
						<td></td>
						<td>����ó</td>
						<td></td>
					</tr>
					<tr>
						<td>������</td>
						<td></td>
						<td>�ѽ�</td>
						<td></td>
					</tr>
				</table>
				<div id="foot">
					<div style="width:600px; height:400px; margin-top:25px; margin-left:45px; background-color:green; display:inline-block;">����ǥ �Դϴ�.</div>
					<div style="width:300px; height:400px; margin-top:25px; margin-right:45px; background-color:blue;  display:inline-block; float:right; ">����ǥ ����Ʈ �Դϴ�.</div>
				</div>
			</div>
				
				
				
				
				
				
			</div>
	</body>
</html>