<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<div style="position:absolute;top:50px;left:20px;" >
<h1>Register Form</h1>
<form action="RegisterDeveloper" method="post">
			<table style="with: 50%">
				<tr>
				<td>Developer username</td>
					<td><input type="text" name="dev_username" style="height:30px;margin-top:10px;"/></td>
				</tr>			
				<tr>
				<tr>
				<td>Developer email</td>
					<td><input type="text" name="dev_email" style="height:30px;margin-top:10px;"/></td>
				</tr>			
				<tr>
					<td>First Name</td>
					<td><input type="text" name="first_name" style="height:30px;margin-top:10px;"/></td>
				</tr>
				<tr>
					<td>Last Name</td>
					<td><input type="text" name="last_name" style="height:30px;margin-top:10px;"/></td>
				</tr>
				<tr>
				<tr>
				<td>Contact No</td>
					<td><input type="text" name="contact" style="height:30px;margin-top:10px;"/></td>
				</tr>
				<tr>
					<td>Address</td>
					<td><input type="text" name="address" style="height:30px;margin-top:10px;"/></td>
				</tr>
				<tr>
				<td>Organisation</td>
					<td><input type="text" name="dev_org" style="height:30px;margin-top:10px;"/></td>
				</tr>
			</table>
			<input type="submit" value="Submit" style="height:30px; width:100px;margin-top:20px;margin-left:210px"/>
</form>
</div>
<div style="position:absolute;top:20px;left:380px;width:1500px" >
			<div class='tableauPlaceholder' id='viz1555791577945' style='position: relative'>
					<noscript>
						<a href='#'>
							<img alt=' ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;DB&#47;DB_Android_Analysis_DevDash&#47;Dev_Dash1&#47;1_rss.png' style='border: none' />
						</a>
					</noscript>
				<object class='tableauViz'  style='display:none;'>
					<param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' /> 
					<param name='embed_code_version' value='3' /> 
					<param name='site_root' value='' />
					<param name='name' value='DB_Android_Analysis_DevDash&#47;Dev_Dash1' />
					<param name='tabs' value='no' /><param name='toolbar' value='yes' />
					<param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;DB&#47;DB_Android_Analysis_DevDash&#47;Dev_Dash1&#47;1.png' /> 
					<param name='animate_transition' value='yes' />
					<param name='display_static_image' value='yes' />
					<param name='display_spinner' value='yes' />
					<param name='display_overlay' value='yes' />
					<param name='display_count' value='yes' />
				</object>
			</div>                
			
			<script type='text/javascript'>                    
				var divElement = document.getElementById('viz1555791577945');                    
				var vizElement = divElement.getElementsByTagName('object')[0];                    
				if ( divElement.offsetWidth > 800 ) { vizElement.style.width='1000px';vizElement.style.height='827px';} 
				else if ( divElement.offsetWidth > 500 ) { vizElement.style.width='1000px';vizElement.style.height='827px';} 
				else { vizElement.style.width='100%';vizElement.style.height='827px';}                     
				
				var scriptElement = document.createElement('script');                    
				scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';                    
				vizElement.parentNode.insertBefore(scriptElement, vizElement);                
			</script>
</div>
</body>
</html>