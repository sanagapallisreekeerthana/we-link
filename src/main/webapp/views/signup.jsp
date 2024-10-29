<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Signup - Career Assessment Tool</title>
    <style>
        /* Common Styles */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f3e5f5;
        }
        .navbar {
            display: flex;
            align-items: center;
            justify-content: space-between;
            background-color: #d1c4e9;
            padding: 12px 20px;
            color: #4a148c;
        }
        .navbar .logo img {
            height: 40px;
        }
        .navbar .nav-links {
            display: flex;
            gap: 15px;
            list-style: none;
        }
        .navbar .nav-links a {
            color: #4a148c;
            text-decoration: none;
            font-size: 16px;
            padding: 8px 12px;
            border-radius: 4px;
            transition: background-color 0.3s;
        }
        .navbar .nav-links a:hover {
            background-color: #b39ddb;
        }
        .navbar .auth-links a {
            color: #4a148c;
            text-decoration: none;
            font-size: 16px;
            padding: 8px 12px;
            border: 1px solid #4a148c;
            border-radius: 4px;
            margin-left: 10px;
            transition: background-color 0.3s, border-color 0.3s;
        }
        .navbar .auth-links a:hover {
            background-color: #b39ddb;
            border-color: #b39ddb;
        }
        .form-container {
            max-width: 400px;
            margin: 80px auto;
            padding: 20px;
            background-color: #ffffff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .form-container h2 {
            text-align: center;
            color: #4a148c;
        }
        .form-container label {
            display: block;
            margin: 15px 0 5px;
            color: #4a148c;
        }
        .form-container input[type="text"],
        .form-container input[type="password"],
        .form-container input[type="email"] {
            width: 95%;
            padding: 10px;
            border: 1px solid #d1c4e9;
            border-radius: 4px;
        }
        .form-container button {
            width: 100%;
            padding: 10px;
            background-color: #4a148c;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
            margin-top: 15px;
        }
        .form-container button:hover {
            background-color: #6a1b9a;
        }
        .form-container .login-link {
            text-align: center;
            margin-top: 10px;
            color: #4a148c;
        }
        .form-container .login-link a {
            color: #4a148c;
            text-decoration: none;
        }
    </style>
</head>
<body>

<!-- Navigation Bar -->
<div class="navbar">
    <div class="logo">
        <a href="home.jsp"><img src="data:image/jpeg;base64,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" alt="Career Assessment Tool Logo"></a>
    </div>
    <ul class="nav-links">
        <li><a href="/">Home</a></li>
        <li><a href="/aboutus">About Us</a></li>
        <li><a href="/contactus">Contact Us</a></li>
                <li><a href="/test">Tests</a>
        
    </ul>
    
    <!-- Authentication Links -->
    <div class="auth-links">
        <a href="/login">Login</a>
    </div>
</div>

<!-- Signup Form -->
<div class="form-container">
    <h2>Signup</h2>
    <form action="signupServlet" method="post">
        <label for="username">Username</label>
        <input type="text" id="username" name="username" required>

        <label for="email">Email</label>
        <input type="email" id="email" name="email" required>

        <label for="password">Password</label>
        <input type="password" id="password" name="password" required>

        <button type="submit">Signup</button>
        <div class="login-link">
            <p>Already have an account? <a href="/login">Login here</a></p>
        </div>
    </form>
</div>

</body>
</html>
