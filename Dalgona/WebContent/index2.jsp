<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
%>    
<!DOCTYPE html>
<html>
	<head>
		<meta charset="EUC-KR">
		<title>������ ��</title>
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
									<input type="text"><input type="button" value="�˻�">
								</form>
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
					<button type="button" id="main" style="width:100px; height:35px; margin-top:10px; margin-left:60px; background-color:red;">���� ȭ��</button>
					<button type="button" id="newstaff" style="width:100px; height:35px; margin-top:10px; margin-left:60px; background-color:red;">�ű� ���</button>
					<button type="button" id="management" style="width:100px; height:35px; margin-top:10px; margin-left:60px; background-color:red;">�λ���� ����Ʈ</button>
					<button type="button" id="Department" style="width:100px; height:35px; margin-top:10px; margin-left:60px; background-color:red;">�μ� ����</button>
					
				<table id="tablea" border="1" style="width:900px; height: 100px; text-align: center; margin-left: auto; margin-right: auto; margin-top:30px; font-size:14pt;">
					<tr>
						<td colspan="6" style="height:30px; text-align:left;">
							<button>���</button>
							<button>����</button>
							<button>����</button>
						</td>
					</tr>
					<tr>
						<td style="width:150px;">�μ� �̸�</td>
						<td style="width:100px;">�̸�</td>
						<td>����ó</td>
						<td>??</td>
						<td>??</td>
						<td>??</td>
					</tr>
					<tr>
						<td>�μ� �̸�</td>
						<td>�̸�</td>
						<td>����ó</td>
						<td>??</td>
						<td>??</td>
						<td>??</td>
					</tr>
				</table>
				<table id="tableb" border="1" style="width:900px; height: 100px; text-align: center; margin-left: auto; margin-right: auto; margin-top:30px; font-size:14pt; display:none;">
					<tr>
						<td style="width:150px;">�̸�</td>
						<td style="width:100px;">�μ���</td>
						<td>����</td>
						<td>���</td>
					</tr>
					<tr>
						<td>�̸� �Դϴ�.</td>
						<td>
							<select>
								<option>1�� �μ�</option>
								<option>2�� �μ�</option>
								<option>3�� �μ�</option>
								<option>4�� �μ�</option>
							</select>
						</td>
						<td>
							<select>
								<option>����</option>
								<option>����</option>
								<option>������</option>
							</select>
						</td>
						<td>
							<button>����</button>
							<button>����</button>
						</td>
					</tr>
				</table>
				<table id="tablec" border="1" style="width:900px; height: 80px; text-align: center; margin-left: auto; margin-right: auto; margin-top:30px; font-size:14pt; display:none;">
					<tr>
						<td colspan="5" style="text-align:left">
							<select>
								<option>�μ�����</option>
								<option>�μ�����</option>
								<option>�μ�����</option>
								<option>�μ�����</option>
							</select>
						</td>
					</tr>
					
					<tr>
						<td></td>
						<td style="width:150px;">�̸�</td>
						<td style="width:80px;">����</td>
						<td style="width:250px;">�μ� ��ȣ</td>
						<td style="">�޴��� ��ȣ</td>
					</tr>
					<tr>
						<td><button>����</button></td>
						<td>ȫ�浿</td>
						<td>����</td>
						<td>053-123-4567</td>
						<td>010-1234-5678</td>
					</tr>
					
				</table>
					<table id="tabled" border="1" style="width:900px; height: 100px; text-align: center; margin-left: auto; margin-right: auto; margin-top:30px; font-size:14pt; display:none;">
					<tr>
						<td colspan="6" style="height:30px; text-align:left;">
							<button>���</button>
							<button>����</button>
							<button>����</button>
						</td>
					</tr>
					<tr>
						<td style="width:150px;">�μ� �̸�</td>
						<td style="width:100px;">�̸�</td>
						<td>����ó</td>
						<td>??</td>
						<td>??</td>
						<td>??</td>
					</tr>
					<tr>
						<td>�μ� �̸�</td>
						<td>�̸�</td>
						<td>����ó</td>
						<td>??</td>
						<td>??</td>
						<td>??</td>
					</tr>
				</table>
			</div>
		</div>
	</body>
</html>