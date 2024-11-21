<%@page language="java"%>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Calculation Result</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
    <div class="calculator-container">
        <h1>Calculation Result</h1>
        <p><strong>Number 1: ${num1}</strong></p>
        <p><strong>Number 2: ${num2}</strong></p>
        <p><strong>Result: ${result}</strong></p>

        <button onclick="window.location.href='/'">Go Back to Calculator</button>
    </div>
</body>
</html>