<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Check Balance</title>
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
        font-family: Arial, sans-serif;
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
        <h2>Check Balance</h2>

        <label for="accno">Account Number:</label>
        <input type="text" id="accno" name="accno" required>


        <label for="pin">Pin:</label>
        <input type="password" id="pin" name="pin" required>
 
        <table>
        <tr>
        <td ><a href="back" id="submit" class="" value="Back" style="margin-right:40px; ">Back</a><td>
        <td ><input id="submit" class="" type="submit" value="Check" style="padding-left:20px;margin-left:25px; margin-right:70px;"><td>
        </tr>
        </table>
       
        <p id="balanceResult" value="${data.amount}"></p>
        <label>
        <c:forEach items="${data}" var="s">balance: 
        ${s.amount}</c:forEach></label>
    </form>

</body>
</html>
