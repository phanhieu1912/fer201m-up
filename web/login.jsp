<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/styleloginn.css">
    <title>Document</title>
</head>
<body>
    <style>
        .text-danger{
            color:#DC3545;
        }
        
        .forget-pass{
            float:right;
        }
    </style>
    <div class="container">
        <h1>Log in</h1>
        <form action="LoginControl" method="post">
            <div class="form-control">
                <input name="user" id="username" type="text" placeholder="Username">
                <small></small>
                <span></span>
            </div>
            <div class="form-control">
                <input name="pass" id="password" type="password" placeholder="Password">
                <small></small>
                <span></span>
            </div>
            <div class="signup-link forget-pass">
                <a href="ForgetPasswordd.jsp">Forget password</a>
            </div>
            <p class="text-danger">${mess}</p>
            <button class="btn-submit" type="submit">Log in</button>
            
            <div class="signup-link">
                
                You don't have account?
                <a href="signup.jsp">Sign up</a>
                
            </div>
        </form>
    </div>
    <script src="app.js"></script>
</body>
</html>