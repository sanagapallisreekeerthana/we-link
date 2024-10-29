<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us - We-Link Career Assessment Tool</title>
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
        .content-container {
            max-width: 600px;
            margin: 60px auto;
            padding: 20px;
            background-color: #ffffff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            color: #4a148c;
        }
        .content-container h2 {
            text-align: center;
            color: #4a148c;
            margin-bottom: 20px;
        }
        .content-container p {
            font-size: 16px;
            line-height: 1.6;
            margin-bottom: 20px;
        }
        .form-container form {
            display: flex;
            flex-direction: column;
        }
        .form-container label {
            margin-top: 10px;
            color: #4a148c;
        }
        .form-container input,
        .form-container textarea {
            padding: 10px;
            margin-top: 5px;
            border: 1px solid #d1c4e9;
            border-radius: 4px;
        }
        .form-container button {
            margin-top: 20px;
            padding: 10px;
            background-color: #4a148c;
            color: white;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-size: 16px;
        }
        .form-container button:hover {
            background-color: #6a1b9a;
        }
    </style>
</head>
<body>

<!-- Navigation Bar -->
<div class="navbar">
    <div class="logo">
        <a href="home.jsp"><img src="https://via.placeholder.com/100x40" alt="We-Link Logo"></a>
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
        <a href="/signup">Signup</a>
    </div>
</div>

<!-- Contact Us Content -->
<div class="content-container">
    <h2>Contact Us</h2>
    <p>If you have any questions, feedback, or require assistance, please feel free to reach out to us. Our team is here to support you on your career assessment journey with We-Link!</p>
    
    <div class="form-container">
        <form action="contactServlet" method="post">
            <label for="name">Your Name</label>
            <input type="text" id="name" name="name" required>

            <label for="email">Your Email</label>
            <input type="email" id="email" name="email" required>

            <label for="message">Your Message</label>
            <textarea id="message" name="message" rows="5" required></textarea>

            <button type="submit">Send Message</button>
        </form>
    </div>
</div>

</body>
</html>
