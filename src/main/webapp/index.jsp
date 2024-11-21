<%@page language="java"%>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sameer Basic Calculator</title>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
    <div class="calculator-container">
        <h1>Sameer Basic Calculator</h1>
        <form action="add" method="post">
            <label for="num1">Number 1:</label>
            <input type="number" id="num1" name="num1" required>
            
            <label for="num2">Number 2:</label>
            <input type="number" id="num2" name="num2" required>
            
            <button type="submit">Submit</button>
        </form>
    </div>
</body>
</html>