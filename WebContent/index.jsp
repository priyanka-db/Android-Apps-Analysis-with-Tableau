<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>App Store</title>

<!-- import CSS and JS files 
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/stylesheets/index.css" />" />
-->

</head>
<body bgcolor="#e6ecf0">
<div style="position:absolute;top:-10px;left:650px" style ="text-align: center; background-color:blue" >
	<h1>Android App Analysis</h1>
</div>

<form action="Home" method="Post">

<div style="position:absolute;top:60px;left:70px" >
	<h2>Top Charts</h2>
</div>
</form>
</body>

<body>

    <form name="TopFree"  method="get" action="topfree.jsp">
    	<div style="position:absolute;top:70px;left:260px" >
			<input type="submit" value="Top Free" name="topFree"style ="background-color:black; height:40px; width:180px;color: white;font-size: 18px;"/>
		</div>
    </form>
    
    <form name="TopPaid"  method="get" action="toppaid.jsp">
    	<div style="position:absolute;top:70px;left:450px" >
			<input type="submit" value="Top Paid" name="topPaid"style ="background-color:black; height:40px; width:180px;color: white;font-size: 18px;"/>
		</div>
    </form>
    
    <form name="MostDownloaded"  method="get" action="mostdownloaded.jsp">
		<div style="position:absolute;top:70px;left:640px" >
			<input type="submit" value="Most Downloaded" name="mostDownloaded"style ="background-color:black; height:40px; width:180px;color: white;font-size: 18px;"/>
		</div>
    </form>
    
    <form name="TopNewApps"  method="get" action="topnewapps.jsp">
		<div style="position:absolute;top:70px;left:830px" >
			<input type="submit" value="Top New Apps" name="topNewApps"style ="background-color:black; height:40px; width:180px;color: white;font-size: 18px;"/>
		</div>
    </form>
    
    <form name="TopEditorChoice"  method="get" action="topeditorchoice.jsp">
		<div style="position:absolute;top:70px;left:1020px" >
			<input type="submit" value="Top Editor Choice" name="topEditorChoice"style ="background-color:black; height:40px; width:180px;color: white;font-size: 18px;"/>
		</div>
    </form>
    
    <form name="TopAudienceApps"  method="get" action="topaudience.jsp">
		<div style="position:absolute;top:70px;left:1210px" >
			<input type="submit" value="Top Audience Apps" name="topEditorChoice"style ="background-color:black; height:40px; width:180px;color: white;font-size: 18px;"/>
		</div>
    </form>
    
    <form name="DevMode"  method="get" action="devmode.jsp">
		<div style="position:absolute;top:20px;right:20px" >
			<input type="submit" value="Dev Mode" name="mostDownloaded"style ="height:20px; width:80px;font-size: 12px;"/>
		</div>
    </form>
    
    <div class='tableauPlaceholder' id='viz1554738516945' style='position: relative;top:150px'>
    	<noscript>
    		<a href='#'>
    			<img alt=' ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;DB&#47;DB_Android_Analysis_Categories&#47;Categories&#47;1_rss.png' style='border: none' />
    		</a>
    	</noscript>
    	<object class='tableauViz'  style='display:none;'>
	    	<param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' /> 
	    	<param name='embed_code_version' value='3' /> 
	    	<param name='site_root' value='' />
	    	<param name='name' value='DB_Android_Analysis_Categories&#47;Categories' />
	    	<param name='tabs' value='no' /><param name='toolbar' value='yes' />
	    	<param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;DB&#47;DB_Android_Analysis_Categories&#47;Categories&#47;1.png' /> 
	    	<param name='animate_transition' value='yes' />
	    	<param name='display_static_image' value='yes' />
	    	<param name='display_spinner' value='yes' />
	    	<param name='display_overlay' value='yes' />
	    	<param name='display_count' value='yes' />
	    	<param name='filter' value='publish=yes' />
    	</object>
    	</div>                
    	
    	<script type='text/javascript'>                    
	    	var divElement = document.getElementById('viz1554738516945');                    
	    	var vizElement = divElement.getElementsByTagName('object')[0];                    
	    	vizElement.style.width='100%';
	    	vizElement.style.height=(divElement.offsetWidth*0.75)+'px';                    
	    	var scriptElement = document.createElement('script');                    
	    	scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';                    
	    	vizElement.parentNode.insertBefore(scriptElement, vizElement);                
    	</script>
    
    
</body>

</html>