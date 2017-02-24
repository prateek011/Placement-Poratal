
<%@page import="com.Login"%>
<%@page import="org.hibernate.Session"%>
<%@page import="com.HibernateUtil"%>
<html>
    <head>
            <link href="place.css" rel="stylesheet" type="text/css" media="all" />
            <script src="color.js" type="text/javascript"></script>
            <script src="jquery-2.2.2.js" type="text/javascript"></script>
            <link rel="stylesheet" href="splashcss.css">


        <script>
            $(document).ready(function(){
                $(".open").click(function(){
                $("#body-bg").addClass("logdown");
		        $(".open").hide();
		        $(".loginoverlay").hide();
		        });
	                $(".close").click(function(){
                    $("#body-bg").addClass("logup");
		            $(".open").show();
		            $(".loginoverlay").show();
                    });
            });


        </script>
        <style>

            .logdown {
                background: rgba(111,111,111,0.5);
  
            }
            .logup{
                background: rgba(0,0,0,0.8);

        </style>




    </head>



<body id="body-bg">

        <ul class="slideshow" style="list-style:none;">
            <li><span>1</span><div><h3>placement</h3></div></li>
            <li><span>2</span><div><h3>portal</h3></div></li>
            <li><span>3</span><div><h3>iiit</h3></div></li>
            <li><span>4</span><div><h3>una</h3></div></li>
        </ul>
    
    <%              String rep="null";
                            if(request.getParameter("loginsubmit")!=null){
                                
                                    rep=request.getParameter("loginsubmit");
                     
			  Session s=HibernateUtil.getSessionFactory().openSession();
                     
                          String user=request.getParameter("username");
                          Integer i=new Integer(user);
                          
			String pass=request.getParameter("loginpassword");
			 Login l=(Login) s.get(Login.class, i);
                         if(l==null){
                         
                             
                         }
                         else{
                             if(pass.equals(l.getPassword())){
                                 if(l.getType().equals("admin")) response.sendRedirect("admin.jsp");
                                 else response.sendRedirect("home.jsp");
                             
                             
                            }
                             else{
                             
                                 
                             }
			
                         }
			
			       }//end of if
			
			
			%>
			

		
		
		
    <form method="post" action="index.jsp">
        <div class="loginoverlay">
            <table style="position:fixed;">
			
			
			
			
                <td>
                    <fieldset style="position: relative; margin-right: 7px;height:14px;">
                        <input aria-label="Email" onkeyup="loginkeyaction('username','#ccffff')" 
                                   onclick="loginkeyaction('username','#ccffff')" class="loginuser" id="username" autocomplete="username" name="username" placeholder="Email" type="text">
                 
                    </fieldset>
                </td>
                <td>
                    <fieldset style="position: relative;margin-right: 7px;height:14px;">
                        <input aria-label="Password" autocomplete="" name="loginpassword" id="loginpassword" onkeyup="loginkeyaction('loginpassword','#ccffff')" 
                                   onclick="loginkeyaction('loginpassword','#ccffff')" class="loginpass" 
                                              placeholder="Password" value="" type="password">
                    </fieldset>
                </td>
                <td>
                    <fieldset style="position: relative;margin-right: 7px;height:14px;">
                        <button class="loginButton" name="loginsubmit" type="submit" value="kioo" onclick="loginkeyaction('username','red')" >
						
                        <div>Submit</div>
                        </button>
                    </fieldset>
                </td>
            </table>
        </div>
    </form>  
	
	
	
	
	
    <form>
        <center>
            <input type="button" name="signup" value="signup"  class="open" id="on_click0" onmousedown="onclickbutton('on_click0')"
		                  onmouseup="onmouseoutbutton('on_click0')" onclick="window.location.href='signup.jsp'"/>
        </center>
    </form>



    

        <script>
            
            function closeNav(){
                document.getElementById("myNav").style.display="none";
                }
        </script>
</body>
</html>