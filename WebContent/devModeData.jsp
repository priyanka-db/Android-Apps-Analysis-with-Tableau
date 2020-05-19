<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Developer Mode</title>
</head>
<body>

<body>

<div style="position:absolute;top:50px;left:20px;" >
<h1>Add App data</h1>
<form action="DevModeData" method="post">
			<table style="with: 50%">
				<tr>
				<td>App Name</td>
					<td><input type="text" name="app_name" style="height:30px;margin-top:10px;"/></td>
				</tr>
				<tr>
					<td>App Category</td>
					<td>
						<select id="app_category" name="app_category" style="height:30px; width:175px;margin-top:10px;">
								<option disabled selected>category</option>
  								<option value="1">FAMILY / ADULTS</option>
								<option value="2">FAMILY / CHILDREN</option>
								<option value="3">FAMILY / OLD</option>
								<option value="4">COMMUNICATION / MESSENGER</option>
								<option value="5">COMMUNICATION / CALL</option>
								<option value="6">COMMUNICATION / FILES</option>
								<option value="7">BOOKS_AND_REFERENCE / NOVELS</option>
								<option value="8">BOOKS_AND_REFERENCE / STUDY</option>
								<option value="9">BOOKS_AND_REFERENCE / COMICS</option>
								<option value="10">LIFESTYLE / FASHION</option>
								<option value="11">LIFESTYLE / FITNESS</option>
								<option value="12">LIFESTYLE / STYLE</option>
								<option value="13">BUSINESS / ONLINE</option>
								<option value="14">BUSINESS / RENTAL</option>
								<option value="15">BUSINESS / REAL ESTATE</option>
								<option value="16">SHOPPING / LADIES</option>
								<option value="17">SHOPPING / MEN</option>
								<option value="18">SHOPPING / KIDS</option>
								<option value="19">MEDICAL / HOSPITAL</option>
								<option value="20">MEDICAL / DRUGS</option>
								<option value="21">MEDICAL / EMERGENCY</option>
								<option value="22">GAME / RPG</option>
								<option value="23">GAME / ACTION</option>
								<option value="24">GAME / STRATEGY</option>
								<option value="25">FINANCE / LOAN</option>
								<option value="26">FINANCE / TRADING</option>
								<option value="27">FINANCE / ADVISOR</option>
								<option value="28">NEWS_AND_MAGAZINES / PAPER</option>
								<option value="29">NEWS_AND_MAGAZINES / GOSSIP</option>
								<option value="30">NEWS_AND_MAGAZINES / CELEB MAGAZINE</option>
								<option value="31">COMICS / TINKLE</option>
								<option value="32">COMICS / DC</option>
								<option value="33">COMICS / MARVEL</option>
								<option value="34">PERSONALIZATION / SUITS</option>
								<option value="35">PERSONALIZATION / PERSONALITY</option>
								<option value="36">PERSONALIZATION / ATTITUDE</option>
								<option value="37">TOOLS / CAR REPAIR</option>
								<option value="38">TOOLS / ELECTRIC</option>
								<option value="39">TOOLS / SOFTWARE</option>
								<option value="40">PHOTOGRAPHY / MOBILE</option>
								<option value="41">PHOTOGRAPHY / CAMERA</option>
								<option value="42">PHOTOGRAPHY / EDITOR</option>
								<option value="43">TRAVEL_AND_LOCAL / MAPS</option>
								<option value="44">TRAVEL_AND_LOCAL / CABS</option>
								<option value="45">TRAVEL_AND_LOCAL / LOCATIONS</option>
								<option value="46">DATING / FUN</option>
								<option value="47">DATING / ADULT</option>
								<option value="48">DATING / CUTE</option>
								<option value="49">PRODUCTIVITY / LIFE HACKS</option>
								<option value="50">PRODUCTIVITY / ACCESS EVERYWHERE</option>
								<option value="51">PRODUCTIVITY / FILE MANAGE</option>
								<option value="52">HEALTH_AND_FITNESS / GYM</option>
								<option value="53">HEALTH_AND_FITNESS / SWIMMING</option>
								<option value="54">HEALTH_AND_FITNESS / DIET</option>
								<option value="55">ART_AND_DESIGN / ARCHITECTURE</option>
								<option value="56">ART_AND_DESIGN / DRAWINGS</option>
								<option value="57">ART_AND_DESIGN / PAINTINGS</option>
								<option value="58">SPORTS / E-SPORTS</option>
								<option value="59">SPORTS / INDOOR</option>
								<option value="60">SPORTS / OUTDOOR</option>
								<option value="61">FOOD_AND_DRINK / FAST FOOD</option>
								<option value="62">FOOD_AND_DRINK / HEALTHY</option>
								<option value="63">FOOD_AND_DRINK / ALCOHOL</option>
								<option value="64">VIDEO_PLAYERS / VCD</option>
								<option value="65">VIDEO_PLAYERS / DVD</option>
								<option value="66">VIDEO_PLAYERS / PHONE INTERFACE</option>
								<option value="67">HOUSE_AND_HOME / LAND ESTIMATES</option>
								<option value="68">HOUSE_AND_HOME / LAND LORD</option>
								<option value="69">HOUSE_AND_HOME / PESTICIDES</option>
								<option value="70">MAPS_AND_NAVIGATION / 2-D</option>
								<option value="71">MAPS_AND_NAVIGATION / 3-D</option>
								<option value="72">MAPS_AND_NAVIGATION / SATELITE</option>
								<option value="73">EVENTS / BIRTHDAYS</option>
								<option value="74">EVENTS / ANNIVERSARY</option>
								<option value="75">EVENTS / ASTROLOGY</option>
								<option value="76">EDUCATION / TIPS & PREP</option>
								<option value="77">EDUCATION / LANGUAGE</option>
								<option value="78">EDUCATION / CLASS TOOLS</option>
								<option value="79">ENTERTAINMENT / MOVIES</option>
								<option value="80">ENTERTAINMENT / ARCADE</option>
								<option value="81">ENTERTAINMENT / SEASONS</option>
								<option value="82">AUTO_AND_VEHICLES / PARKING</option>
								<option value="83">AUTO_AND_VEHICLES / GPS</option>
								<option value="84">AUTO_AND_VEHICLES / MOTOR CYCLES</option>
								<option value="85">WEATHER / TEMPERATURE</option>
								<option value="86">WEATHER / CONDITION</option>
								<option value="87">WEATHER / ANALYSIS</option>
								<option value="88">BEAUTY / MASSAGE</option>
								<option value="89">BEAUTY / MAKE-UP</option>
								<option value="90">BEAUTY / SPA</option>
								<option value="91">SOCIAL / RELATIONS</option>
								<option value="92">SOCIAL / PARTIES</option>
								<option value="93">SOCIAL / SOCIAL NEWS</option>
								<option value="94">PARENTING / LESS THAN 5 YEARS</option>
								<option value="95">PARENTING / TEEN - ADULT</option>
								<option value="96">PARENTING / ADULT+</option>
								<option value="97">LIBRARIES_AND_DEMO / SOFTWARE PACKAGES</option>
								<option value="98">LIBRARIES_AND_DEMO / FREE TRAIL</option>
								<option value="99">LIBRARIES_AND_DEMO / OS SPECIFIED</option>						
						</select>
					</td>	
				</tr>
<!-- 				<tr>
					<td>App subcategory</td>
					<td><input type="text" name="app_subcategory" style="height:30px;margin-top:10px;"/></td>
				</tr>
				<tr>
					<td>App type</td>
					<td><input type="text" name="app_type" style="height:30px;margin-top:10px;"/></td>
				</tr> -->
				<tr>
					<td>App price</td>
					<td><input type="text" name="app_price" style="height:30px;margin-top:10px;"/></td>
				</tr>
				<tr>
					<td>App Audience</td>
					<!--<td><input type="text" name="app_audience" />-->
					<td>
						<select id="app_audience" name="app_audience" style="height:30px; width:175px;margin-top:10px;">
								<option disabled selected>audience</option>
  								<option value="1" >Everyone</option>
 	 							<option value="2">Teen</option>
 	 							<option value="3">Adult</option>
						</select>
					</td>
				</tr>
				<tr>
					<td>App size</td>
					<td><input type="text" name="app_size" style="height:30px;margin-top:10px;"/></td>
				</tr>
				<tr>
					<td>Supported Android versions</td>
					<!--<td><input type="text" name="app_audience" />-->
					<td>
						<select id="app_android_versions" name="app_android_versions" style="height:30px; width:175px;margin-top:10px;">
								<option disabled selected>android version</option>
  								<option value="1" >FROYO '2.2 and up'</option>
 	 							<option value="2">ECLAIR '2.1 and up'</option>
 	 							<option value="3">KITKAT '4.4 and up'</option>
  								<option value="4" >ICE CREAM SANDWICH '4.0 and up'</option>
 	 							<option value="5">ICE CREAM SANDWICH '4.0.3 and up'</option>
 	 							<option value="6">JELLY BEAN '4.1 and up'</option>
  								<option value="7" >DONUT '1.6 and up'</option>
 	 							<option value="8">DIFFERENT FOR DEVICES 'Varies with device'</option>
 	 							<option value="9">GINGERBREAD '2.3.3 and up'</option>
  								<option value="10" >GINGERBREAD '2.3 and up'</option>
 	 							<option value="11">LOLLIPOP '5.0 and up'</option>
 	 							<option value="12">KITKAT '4.3 and up'</option>
  								<option value="13" >ECLAIR '2.0.1 and up'</option>
 	 							<option value="14">HONEYCOMB '3.0 and up'</option>
 	 							<option value="15">JELLY BEAN '4.2 and up'</option>
  								<option value="16">CUPCAKE '1.5 and up'</option>
 	 							<option value="17">MARSHMALLOW '6.0 and up'</option>
 	 							<option value="18">NOUGAT '7.0 and up'</option>
  								<option value="19">HONEYCOMB '3.1 and up'</option>
 	 							<option value="20">HONEYCOMB '3.2 and up'</option>
 	 							<option value="21">LOLLIPOP '5.0 - 8.0 '</option>
  								<option value="22" >LOLLIPOP '5.1 and up'</option>
 	 							<option value="23">ECLAIR '2.0 and up'</option>
 	 							<option value="24">NO CODENAME '1.0 and up'</option>
  								<option value="25">KITKAT '4.4W and up'</option>
 	 							<option value="26">ICE CREAM SANDWICH '4.0.3 - 7.1.1'</option>
 	 							<option value="27">OREO '8.0 and up'</option>
  								<option value="28" >FROYO '2.2 - 7.1.1'</option>
 	 							<option value="29">NOUGAT '7.1 and up'</option>
 	 							<option value="30">LOLLIPOP '5.0 - 7.1.1'</option>
  								<option value="31" >JELLY BEAN '4.1 - 7.1.1 '</option>
 	 							<option value="32">LOLLIPOP '5.0 - 6.0'</option>
 	 							<option value="33">PETIT FOUR '1.1'</option>
  								<option value="34" >NOUGAT '7.0 - 7.1.1'</option>
						</select>
					</td>
				</tr>			
				
				<tr>
					<td>Supported IOS versions</td>
					<!--<td><input type="text" name="app_audience" />-->
					<td>
						<select id="app_ios_versions" name="app_ios_versions" style="height:30px; width:175px;margin-top:10px;">
								<option disabled selected>IOS version</option>
  								<option value="1" >IOS1</option>
 	 							<option value="2">IOS2</option>
 	 							<option value="3">IOS3</option>
  								<option value="4">IOS4</option>
 	 							<option value="5">IOS5</option>
 	 							<option value="6">IOS6</option>
 	 							<option value="7">IOS7</option>
 	 							<option value="8">IOS8</option>
  								<option value="9" >IOS9</option>
								<option value="10" >IOS10</option>						
						</select>
					</td>
				</tr>
				
				<tr>
					<td>App Last Updated</td>
					<td><input type="text" name="app_lastUpdated" style="height:30px;margin-top:10px;"/></td>
				</tr>
				</table>
			<input type="submit" value="Submit" style="height:30px; width:100px;margin-top:20px;margin-left:260px"/></form>
</div>

<div style="position:absolute;top:20px;left:450px;width:1500px" >
			<div class='tableauPlaceholder' id='viz1555788763074' style='position: relative'>
				<noscript>
					<a href='#'>
						<img alt=' ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;44&#47;44FD2BFHZ&#47;1_rss.png' style='border: none' />
					</a>
				</noscript>
				<object class='tableauViz'  style='display:none;'>
					<param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' /> 
					<param name='embed_code_version' value='3' /> 
					<param name='path' value='shared&#47;44FD2BFHZ' /> 
					<param name='toolbar' value='yes' />
					<param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;44&#47;44FD2BFHZ&#47;1.png' /> 
					<param name='animate_transition' value='yes' />
					<param name='display_static_image' value='yes' />
					<param name='display_spinner' value='yes' />
					<param name='display_overlay' value='yes' />
					<param name='display_count' value='yes' />
					<param name='filter' value='publish=yes' />
				</object>
			</div>                
				
				<script type='text/javascript'>                    
					var divElement = document.getElementById('viz1555788763074');                    
					var vizElement = divElement.getElementsByTagName('object')[0];                    
					if ( divElement.offsetWidth > 800 ) { vizElement.style.width='1000px';vizElement.style.height='827px';} 
					else if ( divElement.offsetWidth > 500 ) { vizElement.style.width='1000px';vizElement.style.height='827px';} 
					else { vizElement.style.width='100%';vizElement.style.height='977px';}                     
					
					var scriptElement = document.createElement('script');                    
					scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';                    
					vizElement.parentNode.insertBefore(scriptElement, vizElement);                
				</script>
</div>
</body>

</body>
</html>