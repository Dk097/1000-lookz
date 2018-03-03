<%-- 
    Document   : Login
    Created on : 26 Feb, 2018, 11:33:50 AM
    Author     : sandya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <style>
        body {font-family: Arial, Helvetica, sans-serif;}
        

        input[type=text], input[type=password] {
            width: 75%;
            padding: 12px 20px;
            margin: 8px 0;
            display: inline-block;
            /*border: 1px solid #ccc;*/
            box-sizing: padding-box;
        }

        button {
            background-color: #4CAF50;
            color: white;
            padding: 14px 20px;
            margin: 8px 0;
            border: none;
            cursor: pointer;
            display: inline-block;
            width: 50%;
        }

        button:hover {
            opacity: 0.8;
        }

        .signupbtn {
            width: auto;
            padding: 10px 18px;
            background-color: #f44336;
        }
                
        .imgcontainer {
            text-align: center;
            margin: 24px 0 12px 0;
        }

        img.avatar {
            width: 40%;
            border-radius: 150%;
        }

        .container {
            background-color: lightgrey;
            width: 300px;
            /*border: 25px solid green;*/
            padding: 25px;
            margin: 25px;
        }
        

        span.psw {
            float: right;
            padding-top: 16px;
        }

        /* Change styles for span and cancel button on extra small screens */
        @media screen and (max-width: 300px) {
            span.psw {
               display: block;
               float: none;
            }
            .signupbtn {
               width: 100%;
            }
            
        }
      

            </style>
    <body>
        <h1><center><font face="verdana" color="black">Sign in</font></center></h1>
    <center>
        <form name="Login" action="Login.jsp">
            <div class="container">
                <label for="username" style="float:left;"><b>Username</b></label>
                <input type="text" placeholder="Enter Username" name="username" required>
                <br>
                <label for="password" style="float:left;"><b>Password</b></label>
                    <span class="psw" style="float:right;"><a href="#">Forgot password?</a></span> 
                <input type="password" name="password" required placeholder="Password" />
                <br>
                <button type="submit" style="float:left;">Sign in</button>
                <br>
                <label>
                  <input type="checkbox" name="remember"> Remember me
                </label>
           </div>     
        </form> 
        <form name="sign up" action="Signup.jsp">
            <div class="container" style="background-color:lightgrey">
                <label for="password" ><b>New to Account?</b></label>
                <button type="submit" class="signupbtn">Create an Account</button>
            </div>
        </form>
    </center>
    </body>
</html>
