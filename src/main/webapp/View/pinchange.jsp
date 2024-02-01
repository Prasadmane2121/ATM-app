<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
 <meta name="viewport" content="width=device-width, initial-scale=1.0">
 <title>Pin Change</title>
  <style>
        body {
             background: linear-gradient(to top,  white, #00a2ff);
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        form {
        background: linear-gradient(to top, #00a2ff,  white);
           padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 300px;
            text-align: center;
            box-shadow: 1px 1px 5px black;
        }

        h2 {
            color: #333;
        }

        label {
            display: block;
            margin-bottom: 8px;
            font-weight: bold;
        }

        input {
            width: 100%;
            padding: 8px;
            margin-bottom: 16px;
            box-sizing: border-box;
             border: 1px solid #ccc;
            border-radius: 4px;
            border-top-left-radius: 10px 10px;
     		border-top-right-radius: 10px 10px;
            border-bottom-right-radius: 10px 10px;
            border-bottom-left-radius: 10px 10px;
            box-shadow: 1px 1px 5px black;
        }

		submit{
		padding-right:  16px;
		}
        input[type="submit"] {
        
            margin-top:20px;
            font-weight: bold;
            background-image: linear-gradient(to bottom right, #FF61D2, #FE9090);
            color: black;
            cursor: pointer;
            border: none;
            padding: 10px;
            border-radius: 4px;
            border-top-left-radius: 10px 10px;
     		border-top-right-radius: 10px 10px;
            border-bottom-right-radius: 10px 10px;
            border-bottom-left-radius: 10px 10px;
            box-shadow: 1px 1px 5px black;
        }
        a{
        margin-top:20px;
            background-image: linear-gradient(to bottom right, #FF61D2, #FE9090);
            color: black;
            cursor: pointer;
            border: none;
            padding: 10px;
            border-radius: 4px;
            border-top-left-radius: 10px 10px;
     		border-top-right-radius: 10px 10px;
            border-bottom-right-radius: 10px 10px;
            border-bottom-left-radius: 10px 10px;
            box-shadow: 1px 1px 5px black;
            text-decoration: none;
        }
        #submit:hover{
             background-image: linear-gradient(to bottom right, #FF004D, #FE9090);
        }

        p {
            margin-top: 10px;
            color: #333;
        }
    </style>
</head>
<body>

    <form action="check" method="post">
        <h2>Pin Change</h2>

        <label for="accountNumber">Account Number:</label>
        <input type="text" id="accountNumber" name="accountNumber" required>

        <label for="cpin">Current pin: </label>
        <input type="text" id="cpin" name="cpin" required>

        <label for="pin">New Pin:</label>
        <input type="password" id="pin" name="pin" required>
        <!-- <input id="submit" class="" type="submit" value="Back" style="margin-right:40px; "> -->
        <table>
        <tr>
        <td ><a href="back" id="submit" class="" value="Back" style="margin-right:40px; ">Back</a><td>
        <td ><input id="submit" class="" type="submit" value="Change" style="padding-left:20px;margin-left:20px; margin-right:70px;"><td>
        </tr>
        </table>
        

        <p id="balanceResult"></p>
    </form>

</body>
</html>