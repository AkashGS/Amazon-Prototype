<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>header</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<!-- Latest compiled and minified JavaScript -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>


<script>
    $(document).ready(function () {
        $('.dropdown-toggle').dropdown();
    });
</script>
<style>

a{
font-size: 85%;
}
.dropdown1:hover .dropdown-menu {
    display: block;
    margin-top: 0; 

 }
 #right-panel {
  
 }
#catli:hover #catul {
    display: block;
    margin-top: 0; 

 }
 #catul{
  width:280%;
    height:420px;
 }
 #submenu {
   position: absolute;
    top: -0;
    right: 0;
    width:160%;
    height:420px;
}
.dropdown-submenu>.dropdown-menu {
    top: 100%;
    left: 100%;
    margin-top: 0%;
    margin-left: -1px;
    align:top;
    
}
.dropdown-submenu:hover>.dropdown-menu {
    display: block;
}
.dropdown-submenu>a:after {
    display: block;
    content: " ";
    float: right;
    width: 0;
    height: 0;
    border-color: transparent;
    border-style: solid;
    border-width: 5px 0 5px 5px;
    border-left-color: #ccc;
    margin-top: 5px;
    margin-right: -10px;
}
.dropdown-submenu:hover>a:after {
    border-left-color: #fff;
}
.dropdown-submenu.pull-left {
    float: none;
}

.dropdown-submenu.pull-left>.dropdown-menu {
    left: -100%;
    margin-left: 10px;
  
}





</style>

</head>
<body>

<nav  class="navbar navbar-default navbar-fixed-top" style="background-color:#000000;" >

 <div class="row" style="padding-top:10px">
 <div class="col-md-2 item" style="padding-left:40px">
	<div>
		 <a href="NewFile.jsp">
      <img class="img-responsive" src="assets/img/amazon_logo.jpg"  style="height:45px;border: none; color: Orange" /></a>
	</div>
	
	</div>
	
	<div class="col-md-7 item" >

	<div class="dropdown" style="float:left;">
    <button class="btn btn-default dropdown-toggle" type="button" data-toggle="dropdown" style="height:37px;">All
    <span class="caret"></span></button>
    <ul class="dropdown-menu">
      <li><a href="#">Electronics</a></li>
      <li><a href="#">Computers</a></li>
      <li><a href="#">Women's Clothing</a></li>
      <li><a href="#">Men's Clothing</a></li>    
    </ul>
  </div>
	<input type="text" class="form-control" placeholder="Search" name="search" style="width:80%;float:left;height:37px;margin-left:-1%;" >
	 <button class="btn btn-default" type="submit" style="background-color:orange;float:left;height:37px;margin-left:-1%">
            <i class="glyphicon glyphicon-search"></i>
          </button>
  </div>
		  <div>
		  	<a href="https://twitter.com/amazonIN?ref_src=twsrc%5Etfw" class="twitter-follow-button" data-show-count="false">Follow @amazonIN</a><script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
		  </div>
		  
		   <div>
		  	<a class="btn btn-md primary" href="geo.jsp">Our Offices</a> 
		  </div>
 
   </div>

<div class="row" style="">

	<div class="col-md-2 item" style="text-align: center;">
		<div class="btn-group" >
			<a href="#"   style="background-color:#000000;color:white;">Deliver to <br>Bengaluru</a>
		</div>
	</div>

	<div class="col-md-6" style="float:left">
		<ul class="nav" style="float:left">
			<li id="shopbyCat" class="dropdown" id="catli"><a href="#" class="dropdown-toggle" data-toggle="dropdown" style="background-color:#000000;color:white;">Shop by<br><b>Category</b></a>
			<ul class="dropdown-menu multi-level" id="catul" role="menu" aria-labelledby="dropdownMenu">
              <li class="dropdown-submenu">
                <a id="cat" tabindex="-1" href="#">Echo & Alexa</a>
                <ul class="dropdown-menu" id="submenu">
                  <li><a tabindex="-1" href="#">Echo Dot</a></li>
                  <li><a href="#">Amazon Echo</a></li>
                  <li><a href="#">Echo Plus</a></li>
                   <li><a href="#">See All Device with Alexa</a></li>
                   <li><a tabindex="-1" href="#">Echo Dot</a></li>
                  
                </ul>
              </li>
                <li class="dropdown-submenu">
                <a tabindex="-1" href="#">Amazon Fire TV Stick</a>
                <ul class="dropdown-menu" id="submenu">
                  <li><a href="#">Amazon Fire TV Stick</a></li>
                  <li><a tabindex="-1" href="#">Amazon Prime Video</a></li>
                  <li><a href="#">Fire TV Apps & Games</a></li>
                  </ul>
              </li>
              <li class="divider"></li>
              <li class="dropdown-submenu">
                <a tabindex="-1" href="#">Mobiles, Computers</a>
                <ul class="dropdown-menu" id="submenu">
                 <li class="dropdown-header">Mobiles, Tablets & More</li>
                  <li><a tabindex="-1" href="#">All Mobile Phones</a></li>
                  <li><a href="#">All Mobile Accesories</a></li>
                  <li><a href="#">Cases & Covers</a></li>
                   <li><a href="#">Screen & Protectors</a></li>
                </ul>
              </li>
               <li class="dropdown-submenu">
                <a tabindex="-1" href="#">TV, Appliances, Electronics</a>
                <ul class="dropdown-menu" id="submenu">
                 <li class="dropdown-header">TV, Audio & Camera</li>
                  <li><a tabindex="-1" href="#">Televisions</a></li>
                  <li><a href="#">Home Entertainment System</a></li>
                  <li><a href="#">Headphones</a></li>
                   <li><a href="#">Speakers</a></li>
                </ul>
              </li>
            </ul>
				</li>
			</ul>
			<div  style="margin-left:3%;float:left;">
				<a href="comparison.jsp"   style="background-color:#000000;color:#bcb7b7;">Compare Products</a>
			</div>
			<div class="btn-group" style="margin-left:3%;float:left">
				<a href="Deals.jsp"   style="background-color:#000000;color:#bcb7b7;">Today's Deals</a>
			</div>
			<div class="btn-group" style="margin-left:3%;float:left">
				<a href="adminLogin.jsp"   style="background-color:#000000;color:#bcb7b7;">Admin</a>
			</div>
			<div class="btn-group" style="margin-left:3%;float:left">
				<a href="SellerSession.jsp"   style="background-color:#000000;color:#bcb7b7;">Sell</a>
			</div>
			<div class="btn-group" style="margin-left:3%;float:left">
				<a href="http://172.16.85.76:8080/uploadtest/webapi/product/showallusers"   style="background-color:#000000;color:#bcb7b7;">All Ebay Users</a>
			</div>
			<div class="btn-group" style="margin-left:3%;float:left">
				<a href="http://172.16.85.76:8080/uploadtest/webapi/category/addsub"   style="background-color:#000000;color:#bcb7b7;">Ebay Categories</a>
			</div>
			  <div class="btn-group" style="margin-left:3%;float:left">
				<a href="users.jsp"  style="background-color:#000000;color:#bcb7b7;">Users</a> 
			</div>
			 
		</div>
		
		<div class="col-md-4" style="float:right;padding-right:25px;padding-top:-50px">
		
			<div class="btn-group" style="color: white;background-color:#000000;border: none;float:right;">
				<button onclick="window.location.href='Cart.jsp'" class="btn btn-default" type="submit" style="color: white;background-color:#000000;border: none;">
            <img src="cart.jpg"  style="height:40px;"/>
            <b>Cart</b>
          </button>
			</div>
			
			<!--  <div class="btn-group" style="color: white;float:right">
			<ul class="nav">
				<li class="dropdown1"><a href="#" class="dropdown-toggle" data-toggle="dropdown" style="background-color:#000000;color:white;" aria-haspopup="true" aria-expanded="false">Your<br><b>Lists</b></a>
					<ul class="dropdown-menu"  id="right-panel">            
      	   		<li><a href="#">Create a Wish List</a></li>
   				 <li><a href="#">Find a Wish List</a></li>
   				 <li><a href="#">Wish from Any Website</a></li>
   				 <li><a href="#">Baby Wish list</a></li>  	
   				 <li><a href="sessioncheck.jsp">Sign out</a>			
            </ul>
				</li>
				</ul>
				</div> -->
				
				<!--  <div class="btn-group" style="color: white;float:right">
					<ul class="nav">
						<li class="dropdown1"><a href="#" class="dropdown-toggle" data-toggle="dropdown" style="background-color:#000000;color:white;" aria-haspopup="true" aria-expanded="false">Try<br><b>Prime</b></a>
					<ul class="dropdown-menu"  id="right-panel">           
      	   		<li><img style="width:270px"	src="https://images-na.ssl-images-amazon.com/images/G/31/prime/CEO/Jul17/AT/PIN/TryPrime/IN-Prime-PIN-TryPrime-MultiBen-400x400._CB519180798_.jpg"/></li>  			
				</ul>
				</li>
				</ul>
				</div> -->
<%String logincredit; %>
<%String name=(String)session.getAttribute("name");
   System.out.print(name+" new file ");
   if(name==null)
   {
	   logincredit="Sign in";
	   
   }
   else
   {
	   logincredit="hello"+name;
	   session.setAttribute("dragon", name);
   }
   %> 
			
		<div class="btn-group" style="color: white;float:right">
		<ul class="nav">
			<li class="dropdown1"><a href="#" class="dropdown-toggle" data-toggle="dropdown" style="background-color:#000000;color:white;" aria-haspopup="true" aria-expanded="false"><%=logincredit %><br><b>Your Orders</b></a>
				<ul class="dropdown-menu" id="right-panel">
				<% if(name==null){%>
              <li> <button type="button" class="btn btn-default navbar-btn" style="background-color:orange;width:70%;margin-left:30px;" onclick="window.location.href='amazonlogin.jsp'" >Sign In</button></li>
             <%  } %>
              <li class="divider"></li>
      	   		<li><a href="#">Your Account</a></li>
   				 <li><a href="UserOrder.jsp">Your Orders</a></li>
   				 <li><a href="GetBalance.jsp">My Wallet</a></li>
   				 <li><a href="ChangeStatus.jsp">Track Orders</a></li>
   				<li> <a href="sessioncheck.jsp" >Sign Out</a></li>
   				<!--  <li><a href="javascript:loggingout()">Sign out</a></li> --> 
            </ul>
  </li>
  </ul>
</div>

      

		</div>
	</div>
	
	

</nav>

</body>
</html>


<script src="jquery-3.2.1.js"></script>		
<script>
$(document).ready(function(){
	var uri="webapi/webservice/getAllCategories/";
	//console.log("uri="+uri);
	$.ajaxSetup({async:false});
$.ajax({ 
		   type: "GET",
		   dataType: "json",
		  
		   
		   url: uri,
		   success: function(data){
			   var str='';
			   for(var i=0;i<data.length;i++){
				  // arr.push(data[i].category);
				   //console.log(arr[i]);
				   
				   str +='<li class="dropdown-submenu"><a tabindex="-1" href="#">'+data[i].category+'</a><ul class="dropdown-menu" id="submenu">';
				   
				   var uri2="webapi/webservice/getSubCategories/"+data[i].category;
				  // console.log("uri2= "+uri2);
				   $.ajax({ 
					   type: "GET",
					   dataType: "json",
					   url: uri2,
					   success: function(data2){
						   var str2='';
						   for(var j=0;j<data2.length;j++){
							 //  console.log("here "+data2[j].subcategory);
							   str2 +='<li ><a href="Getcatitems.jsp?subcat='+data2[j].subcategory+'">'+data2[j].subcategory+'</a></li>';
							  // document.getElementById("submenu").innerHTML = str2;
							   
							   
						   }
						   //console.log(str);
						  // console.log(str2);
						  str +=str2+'</ul></li>';

						  
						   
					   },
					error: function(e) {
			        console.log("Fail");
			    }
					});
				   
				   
				   
	
			   }
			   document.getElementById("catul").innerHTML = str;
			  
			 
		   },
		error: function(e) {
        console.log("Fail");
    }
		});
});

</script>
</script>
<script>
$("subcat5").click(function(){
	var h=document.getElementById("subcat5").innerHTML;
	//console.log(h);
});
</script>