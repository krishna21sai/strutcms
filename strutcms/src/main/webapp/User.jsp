<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Authentication</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 0;
        }
        h2 {
            color: #333;
            text-align: center;
            padding: 20px 0;
            background-color: blue;
            color: #fff;
            margin: 0;
        }
        .button-container {
            text-align: center;
            margin-top: 20px;
        }
        .button-container button {
            margin: 0 10px;
            text-decoration: none;
            padding: 10px 20px;
            background-color: blue;
            color: #fff;
            border: 1px solid #388E3C;
            border-radius: 5px;
            transition: background-color 0.3s;
            cursor: pointer;
        }
        .button-container button:hover {
            background-color: #388E3C;
        }
    </style>
</head>
<body>
    <h2>User Authentication</h2>
    
    <div class="button-container">
        <button onclick="location.href='Login.jsp'">Login</button>
        <button onclick="location.href='Register.jsp'">Register</button>
    </div>
</body>
</html>
