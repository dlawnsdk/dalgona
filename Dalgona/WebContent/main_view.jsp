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
			 		$('#plan').css('display','none');
			 		$('#mainview').css('display','none');
			 		$('#work').css('display','none');
			 		$('#foot').css('display','none');
			 		$('#staffmanage').css('display','');
			 	}
			 	function main(){  
			 		$('#plan').css('display','none');
			 		$('#staffmanage').css('display','none');
			 		$('#work').css('display','none');
			 		$('#foot').css('display','');
			 		$('#mainview').css('display','');
			 	}
			 	function work(){  
			 		$('#plan').css('display','none');
			 		$('#staffmanage').css('display','none');
			 		$('#mainview').css('display','none');
			 		$('#foot').css('display','none');
			 		$('#work').css('display','');
			 	}
			 	function plan(){  
			 		$('#work').css('display','none');
			 		$('#staffmanage').css('display','none');
			 		$('#foot').css('display','none');
			 		$('#mainview').css('display','none');
			 		$('#plan').css('display','');
			 	}

				function staffcard(){
					window.open('staffcard.html', 'stafcard', 'width=1200, height=900, left=1170px, top=80px')
				}
				
				
				function chat(){
					if(confirm("ä�� �Ͻǰǰ���") == true){
						window.open('chat.jsp', 'chat', 'width=350, height=600, left=1170px, top=80px')
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
					<button style="width:100px; height:35px; margin-top:10px; margin-left:60px; background-color:red;" onclick="work();">����ٰ���</button>
					<button style="width:100px; height:35px; margin-top:10px; margin-left:60px; background-color:red;" onclick="plan();">����ǥ</button>
					<button style="width:100px; height:35px; margin-top:10px; margin-left:60px; background-color:red;" onclick="staff();">�������Ʈ</button>

					<!----------------------- �������Ʈ �±� ------------------------->
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
								��������
							</td>
							<td>
								ä��
							</td>
							<td>
								�λ�ī��
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
							<td>
								�ٹ���
							</td>

							<td>
								<input type="button" value="ä��" onclick="chat()">
							</td>
							<td id="staff">
								<input style="background-color:#4B8BF4" type="button" value="�λ�ī��" onclick="staffcard()">
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
							<td>
								���ñٹ�
							</td>							
							<td>
								<input type="button" value="ä��" onclick="chat()">
							</td>
							<td id="staff">
								<input style="background-color:#4B8BF4" type="button" value="�λ�ī��" onclick="staffcard()">
							</td>
						</tr>
					</table>
					<!----------------------- �������Ʈ �±� ------------------------->
					
					<!----------------------- ����� �±� ------------------------->
					<table border="1" style="width:1000px; display:none" id="work">
						<tr>
							<td>
								�̸�
							</td>
							<td>
								�� / ��
							</td>
							<td>
								��� �ð�
							</td>
							
							<td>
								��ٽð�
							</td>
							<td>
								���
							</td>
						</tr>
						<tr>
							<td>
								ȫ�浿
							</td>
							<td>
								2022-01-28
							</td>
							<td>
								08:57
							</td>
							<td>
								18:14
							</td>		
																
							<td>
								Į���
							</td>
						</tr>
					
					</table>
					<!----------------------- ����� �±� ------------------------->
					
					<!----------------------- ����ǥ �±� ------------------------->
					<table border="1" style="width:1000px; display:none" id="plan">
						<tr>
							<td>
								������ ���� ������
							</td>
						</tr>
					</table>
					<!----------------------- ����ǥ �±� ------------------------->
				
				
				<div id="foot">
					<div style="width:600px; height:400px; margin-top:25px; margin-left:45px; background-color:green; display:inline-block;">����ǥ �Դϴ�.</div>
					<div style="width:300px; height:400px; margin-top:25px; margin-right:45px; background-color:blue;  display:inline-block; float:right; ">����ǥ ����Ʈ �Դϴ�.</div>
				</div>
			</div>				
			</div>
	</body>
</html>