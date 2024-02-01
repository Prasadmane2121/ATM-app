<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>ATM-Home</title>
</head>
<body>
   <div> <h1 class="heading">ATM</h1>   </div>
    <form action="home">
       <div id="opt">
       
        <div class="opt-rows">
        
        <a href="check"><div class="option">Check Balance</div></a>
        
        <a href="wdraw"><div class="option">Withdraw</div></a></div>
        <div class="info"></div>
                
        <div class="opt-rows">
        
        <a href="deposit"><div class="option"  >Deposite</div></a>

        <a href="pin"><div class="option" >Pin Change</div></a>
        </div>
       </div>
    </form>
    <hr color="white">
      <!--Footer-->
      <footer class="ftr">
        <section class="footer">
                <div>
                <div class="social-icons">
                    <p id="p" ><br>&copy;&nbsp; All rights reserved.</p>
                    <p id="p" ><br>&nbsp;&nbsp; Created BY, Prasad Mane</p>
                </div>
                
                <div class="footer-section" id="cont">
                    <h2>Contact Us</h2>
                    <p>Email: prasadmane21@gmail.com</p><br>
                    <p>Phone: (+91) 7972995504</p>
                </div>
                </div>
        </section>
    </footer>

</body>
<style>

*{
    margin: 0px;
    padding: 0px;
}
body{
    background: linear-gradient(to top, rgb(4, 12, 246),rgb(249, 249, 249),rgb(5, 127, 227));
}
#opt{
   
    display: flex;
    justify-content: center;
    padding: 156px;
    
}
.heading{
    padding-top: 50px;
    text-align: center;
    font-size: 100px;
   
    
        text-align: center;
        font-size: 50px;
        background: linear-gradient(to top, rgb(252, 1, 72),rgb(255, 255, 255),rgb(242, 0, 0));
        -webkit-background-clip: text;
        color: transparent;
    
}
.option{
    padding: 400px;
    display: flex;
    flex-direction: column;
    width: 200px;
    height: 35px;
    border: 1px solid black(241, 237, 237);
    padding: 20px;
    align-items: center;
    text-align: justify;
    margin: 10px;
    margin-top: 10%;
    border-radius: 15px;
    background: linear-gradient(to top,  white, #00a2ff);
    background-size: 10%,20%;
    transition: all .5s;
    font-size: large;
    font-weight: bold;
    
}
.option:hover{
    background-position: left bottom;
    background: rgb(206, 8, 41);
    color:rgb(218, 230, 230);
    border: 1px;
    /*box-shadow: 0 0 40px rgb(248, 248, 248);-->*/
    box-shadow: 0 0 50px white;
}
.option{
    margin-top: 70px;
     box-shadow: 1px 1px 5px black;
}
.footer{
    background-color: black;
    color: #fff;
    padding: 10px 20px;
    text-align: center;
    
}
.footer{
    padding: 4px;
    display: flex;
    flex-direction: column;
    align-items: center; 
    width:100%; 
}
a{
    text-decoration: none;
    color: black;
}
.info{
    margin-right: 300px;  
    margin-left: 300px;
}
</style>
</html>