<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - We-Link Career Assessment Tool</title>
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
            max-width: 800px;
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
            line-height: 1.6;
            font-size: 16px;
            margin-bottom: 15px;
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

<!-- About Us Content -->
<div class="content-container">
    <h2>About We-Link</h2>
    <p>We-Link is a career assessment tool designed to help individuals uncover their true career paths and understand their strengths and preferences. Our platform provides tailored assessments, insightful reports, and expert guidance to help users make informed career decisions.</p>
    <p>With a mission to bridge the gap between career seekers and the right career paths, We-Link enables users to explore various career options based on their skills, interests, and personality traits. We aim to empower individuals with the tools they need to achieve career satisfaction and success.</p>
    <p>Our team of professionals is dedicated to delivering accurate assessments and practical insights, ensuring that each user receives the support they need to take the next steps in their career journey.</p>
</div>

</body>
</html>
