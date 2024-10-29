<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Student Behavior Test</title>
    <style>
        /* Common Styles */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f3e5f5; /* Light Lavender */
        }
        .navbar {
            display: flex;
            align-items: center;
            justify-content: space-between;
            background-color: #d1c4e9; /* Lavender */
            padding: 12px 20px;
            color: #4a148c; /* Dark Maroon */
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
            background-color: #b39ddb; /* Light Purple on hover */
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
            background-color: #ffffff; /* White for content */
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            color: #4a148c; /* Dark Maroon */
        }
        .content-container h2 {
            text-align: center;
            color: #4a148c; /* Dark Maroon for headings */
            margin-bottom: 20px;
        }
        .question-card {
            background-color: #e1bee7; /* Light Lavender */
            border: 1px solid #4a148c; /* Dark Maroon border */
            border-radius: 5px;
            padding: 15px;
            margin: 10px 0;
            transition: box-shadow 0.3s;
        }
        .question-card:hover {
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.2);
        }
        button {
            background-color: #4a148c; /* Dark Maroon */
            color: white;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
            border-radius: 5px;
            display: block;
            margin: 20px auto;
            transition: background-color 0.3s;
        }
        button:hover {
            background-color: #6A5ACD; /* Slate Blue on hover */
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

<!-- Questions Section -->
<div class="content-container">
    <h2>Student Behavior Test</h2>
    <form action="submitTest.jsp" method="post">
        <div class="question-card">
            <label>1. How do you usually handle stress during exams?</label><br>
            <input type="radio" name="q1" value="A"> A. I study harder<br>
            <input type="radio" name="q1" value="B"> B. I take breaks and relax<br>
            <input type="radio" name="q1" value="C"> C. I procrastinate<br>
            <input type="radio" name="q1" value="D"> D. I seek help from friends<br>
        </div>
        <div class="question-card">
            <label>2. How often do you participate in group discussions?</label><br>
            <input type="radio" name="q2" value="A"> A. Always<br>
            <input type="radio" name="q2" value="B"> B. Often<br>
            <input type="radio" name="q2" value="C"> C. Sometimes<br>
            <input type="radio" name="q2" value="D"> D. Rarely<br>
        </div>
        <div class="question-card">
            <label>3. How do you prioritize your tasks?</label><br>
            <input type="radio" name="q3" value="A"> A. I make a to-do list<br>
            <input type="radio" name="q3" value="B"> B. I do what's most urgent<br>
            <input type="radio" name="q3" value="C"> C. I go with the flow<br>
            <input type="radio" name="q3" value="D"> D. I ask for help<br>
        </div>
        <div class="question-card">
            <label>4. How do you react to constructive criticism?</label><br>
            <input type="radio" name="q4" value="A"> A. I appreciate it<br>
            <input type="radio" name="q4" value="B"> B. I get defensive<br>
            <input type="radio" name="q4" value="C"> C. I ignore it<br>
            <input type="radio" name="q4" value="D"> D. I reflect and improve<br>
        </div>
        <div class="question-card">
            <label>5. How often do you help your peers with their studies?</label><br>
            <input type="radio" name="q5" value="A"> A. Very often<br>
            <input type="radio" name="q5" value="B"> B. Sometimes<br>
            <input type="radio" name="q5" value="C"> C. Rarely<br>
            <input type="radio" name="q5" value="D"> D. Never<br>
        </div>
        <div class="question-card">
            <label>6. How do you handle disagreements with classmates?</label><br>
            <input type="radio" name="q6" value="A"> A. I try to find a compromise<br>
            <input type="radio" name="q6" value="B"> B. I avoid confrontation<br>
            <input type="radio" name="q6" value="C"> C. I argue my point strongly<br>
            <input type="radio" name="q6" value="D"> D. I seek a mediator<br>
        </div>
        <div class="question-card">
            <label>7. How do you manage your time while studying?</label><br>
            <input type="radio" name="q7" value="A"> A. I set strict schedules<br>
            <input type="radio" name="q7" value="B"> B. I study whenever I feel like it<br>
            <input type="radio" name="q7" value="C"> C. I often get distracted<br>
            <input type="radio" name="q7" value="D"> D. I balance study and leisure<br>
        </div>
        <button type="submit">Submit Answers</button>
    </form>
</div>

</body>
</html>
