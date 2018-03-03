<%-- 
    Document   : Signup
    Created on : 23 Feb, 2018, 7:28:39 PM
    Author     : sandya
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign UP Page</title>
        <style>
                body {font-family: Arial, Helvetica, sans-serif;}
                /*form {width:400px;}*/

                input[type=text], input[type=password],input[type=email] {
                    width: 75%;
                    padding: 12px 20px;
                    margin: 8px 0;
                    display: inline-block;
                    /*border: 1px solid #ccc;*/
                    box-sizing: padding-box;
                }

                button {
                    /*background-color: #f44336;*/
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
                    width: 50%;
                    padding: 14px 10px;
                    background-color:#4CAF50;
                }
                .cancelbtn {
                    background-color: #f44336;
                    float: left;
                    width: 50%;
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
                    position: relative;
                }
                
                span.psw {
                    float: right;
                    padding-top: 16px;
                }

                /* Change styles for span and cancel button on extra small screens */
                @media screen and (max-width: 300px) {
                    /*span.psw {
                       display: block;
                       float: none;
                    }*/
                    .container{
                       width: 100%;
                       margin-top: 0;

                    }

                }
      

         </style>

            
    </head>
    <body>
        <h4><center><font face="verdana" color="red">Please fill out the form to create an account</font></center></h4>
        <p>
            <center>
                <form name="Sign up" action="page1.html">
                    <div class="container">
                        
                        <label for="FirstName" style="float:left;" ><b>First Name</b></label>
                        <input type="text" placeholder="Enter firstname" name="fname" required>
                        <br>
                        <label for="LastName" style="float:left;"><b>Last Name</b></label>
                        <input type="text" placeholder="Enter lastname" name="lname" required >
                        <label for="Email" style="float:left;"><b>Email</b></label>
                        <input type="email" placeholder="default@example.com" pattern="[a-z0-9._%+-]+@[gmail|yahoo]+\.[a-z]{3,3}$">
                        <br>
                        <label for="psw" style="float:left;"><b>Password</b></label>
                        <input type="password" id="pass" placeholder="Password" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{8,}" 
                               title="Must contain at least one number and one uppercase and lowercase letter, and at least 8 or more characters" required/>
                        <br>
                        <input type="checkbox" onclick="myFunction()"><strong>Show Password</strong>
                        <label for="psw_repeat" style="float:left;"><b>Repeat Password</b></label>
                        <input type="password" name="rpt_pwd" required placeholder=" Re-enter Password" />
                        <br> 
                        <div class="check" style="float:left;">
                            <label>
                                <input type="checkbox" name="remember" > Remember me
                            </label>
                        </div>
                        <br>
                        <p>By creating an account you agree to our <a href="#" style="color:dodgerblue">Terms & Privacy</a>.</p>
                        
                        <button type="submit" class="cancelbtn" >Cancel</button>
                         <button type="submit" class="signupbtn">Sign Up</button>
                        <br>
                   </div>     
                </form> 
            </center>
            <script>
                function myFunction() {
                    var x = document.getElementById("pass");
                    if (x.type === "password") {
                        x.type = "text";
                    } else {
                        x.type = "password";
                    }
                }
        </script>
        </p>
    </body>
</html>
