<!DOCTYPE HTML>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>Exam Paper</title>
    <!--[if lt IE 9]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <link rel="stylesheet" type="text/css" href="home.css">
    <link rel="stylesheet" type="text/css" href="css/default.css" />
    <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <title>Past Papers</title>
    <!--[if lt IE 9]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <link rel="stylesheet" type="text/css" href="home.css">
    <link rel="stylesheet" type="text/css" href="css/default.css" />
    <link rel="stylesheet" type="text/css" href="css/component.css" />
    <link rel="stylesheet" href="css/style_1.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/logbutton.css">
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/modernizr.custom.js"></script>
    <script src="js/modernizr.custom_2.js"></script>
    <script src="js/drop.js" type="text/javascript"></script>
    
<style>
.listddhover{
    display:block;
    
}
.dduser1,.dduser2,.dduser3{
display:none;
}
</style>
</head>
<body>

    <header class="header">
        <a class="textrotate" href="#" style="text-decoration:none">
          
          <span>p</span>
          <span>l</span> 
          <span>a</span>
          <span>c</span>
          <span>e</span>  
                    <span>m</span>  
                    <span>e</span>
          <span>n</span>
          <span>t</span>
<span> </span>
<span> </span>          
                            <span>p</span>   
              <span>o</span>  
              <span>r</span>  
              <span>t</span>
              <span>a</span>  
              <span>l</span>    
        </a>
    
    
    
    <!-- <button class="logoutbutton header_button" type="submit" ><a href="#">Logout</a></button>
    <button class="homebutton header_button" type="submit" ><a href="#">Home</a></button> -->
    
    
    
   <div class="container3 ">
              <section class="color-4">
        <nav class="cl-effect-2" id="cl-effect-2">
          <a href="splash.jsp" style="margin-top: 18px; margin-right: 25px;"><span data-hover="LOGOUT">LOGOUT</span></a>
          
        </nav>
      
              </section>
       </div>
    
    <div class="container2 ">
              <section class="color-4">
        <nav class="cl-effect-2" id="cl-effect-2">
          <a href="userarchive.jsp" style="margin-top: 18px;margin-right: 5px"><span data-hover="ARCHIVE">ARCHIVE</span></a>
          
        </nav>
      
              </section>
       </div>
    
    
    
    <div class="container1 ">
              <section class="color-4">
        <nav class="cl-effect-2" id="cl-effect-2">
          <a href="userhome.jsp" style="margin-top: 18px;margin-right: 5px"><span data-hover="HOME">HOME</span></a>
          
        </nav>
      
              </section>
       </div>
    
    
    
    
    
    
    
    
    
    <!-- 
    <div class="container">
               <section class="color-4">
            <nav class="cl-effect-2" id="cl-effect-2">
                <a href="#cl-effect-2"><span data-hover="Ratatouille">Ratatouille</span></a>
           
             </nav>
      
              </section>
           </div>
     -->
    
    
    </header>


<center>
<span><h2>Amazon</h2></span>
</center> 

<div class="container">
  <body data-spy="scroll" data-target="#myScrollspy" data-offset="20">

  <div class="container">
    <div class="row">
      <nav class="col-sm-3" id="myScrollspy">
        <ul class="nav nav-pills nav-stacked">
          <li><a href="#section1" style="color: black;">Set 1</a></li>
          <li><a href="#" style="color: black;">Set 2</a></li>
          <li><a href="#" style="color: black;">Set 3</a></li>
          <li><a href="#" style="color: black;">Set 4</a></li>
        </ul>
      </nav>
      <div class="col-sm-9">
        <div id="section1">
          <h1>Set 1</h1>
          <div class="well">
          <h1>Decode the pattern</h1>
            <div class="well">
                <div style="color: black;">
            Given a pattern as below and an integer n your task is to decode it and print nth row of it. The pattern follows as :
            1<br/>
            11<br/>
            21<br/>
            1211<br/>
            111221<br/>
            ............<br/>

            Input:<br/>
            The first line of input is the number of test cases .  Then T test cases follow . The first line of each test case is an integer N.

            <br/>Output:<br/>
            For each test case print the required nth row of the pattern.
            <br/>
            Constraints:<br/>
            1<=T<=20<br/>
            1<=N<=20<br/>
            <br/><i>
            Example:<br/>
            Input:<br/>
            2<br/>
            2<br/>
            3<br/>
            Output:<br/>
            11<br/>
            21<br/></i>
            </div>
            <button data-toggle="collapse" data-target="#sol1">Answer</button>
            <div id="sol1" class="collapse">
            its set
            </div>
            
            <h1>Find all four sum numbers</h1>
          <div class="well">   <div style="color: black;"><p>Given an array A of size N, find all combination of four elements in the array whose sum is equal to a given value K. For example, if the given array is {10, 2, 3, 4, 5, 9, 7, 8} and K = 23, one of the quadruple is ?3 5 7 8? (3 + 5 + 7 + 8 = 23).<br/><br/>

Input:<br/>
The first line of input contains an integer T denoting the no of test cases. Then T test cases follow. Each test case contains two lines. The first line of input contains two integers N and K. Then in the next line are N space separated values of the array.

Output:<br/>
For each test case in a new line print all the quadruples present in the array separated by space which sums up to value of K. Each quadruple is unique which are separated by a delimeter "$" and are in increasing order.
<br/>
Constraints:<br/>
1<=T<=100<br/>
1<=N<=100<br/>
-1000<=K<=1000<br/>
-100<=A[]<=100<br/><br/>
<i>
Example:<br/>
Input:<br/>
2<br/>
5 3<br/>
0 0 2 1 1<br/> 
7 23<br/>
10 2 3 4 5 7 8<br/>
Output:<br/>
0 0 1 2 $<br/>
2 3 8 10 $2 4 7 10 $3 5 7 8 $<br/></i></p></div>
          </div>
            </div>
          <button data-toggle="collapse" data-target="#sol2">Answer</button>
            <div id="sol2" class="collapse">
            its set
            </div>
          </div>
        </div>
        
      </div>
    </div>
  </div>

</body>
</div>
<footer>
  <div class="wrapper">
    <div id="footer-info">
      <p>Copyright 2017 .... All rights reserved.</p>
      <p><a href="#">Terms of Service</a> I <a href="#">Privacy</a></p>
    </div>
    <div id="footer-links">
      <ul>
        <li><a href="#">About Us</a></li>
        <li><a href="team.jsp">Meet The Team</a></li>
        <li><a href="#">What We Do</a></li>
      </ul>
    </div>
    <div class="clear"></div>
  </div>
</footer>
    
</body>
<script type="text/javascript" src="js/jquery.min.js"></script>
<script type="text/javascript" src="js/bootstrap.min.js"></script>
</html>