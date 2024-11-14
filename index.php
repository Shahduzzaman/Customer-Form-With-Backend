<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <title>Customer Registration</title>
</head>
<body>
<form action="insert.php" method="POST">
    <h2>Customer Registration Form</h2>
    <h5>Designed by Md Shahduzzaman-2131297</h5>
    <h3>Customer Details</h3>
    <label>
        Full Name: <input type="text" name="first_name" required> <input type="text" name="last_name" required>
    </label>
    <br>
    <label>
        Address Line 1: <input type="text" name="address_line1" required>
    </label>
    <br>
    <label>
        Address Line 2: <input type="text" name="address_line2">
    </label>
    <br>
    <label>
        City: <input type="text" name="city" required>
    </label>
    <br>
    <label>
        Region: <input type="text" name="region">
    </label>
    <br>
    <label>
        Postal / Zip Code: <input type="text" name="postal_code" required>
    </label>
    <br>
    <label>
        Country: <input type="text" name="country" required>
    </label>
    <br>
    <label>
        Email: <input type="email" name="email" required>
    </label>
    <br>
    <label>
        Phone: <input type="text" name="phone" required>
    </label>
    <br>
    <label>
        Where did you find us? <input type="text" name="found_us">
    </label>
    <br>
    <label>
        Feedback: <textarea name="feedback" required></textarea>
    </label>
    <br>
    <label>
        Will you recommend us? <input type="radio" name="recommend" value="1"> Yes <input type="radio" name="recommend" value="0"> No
    </label>
    <br>
    
    <h3>References</h3>
    <label>
        Reference 1 Name: <input type="text" name="ref1_first_name"> <input type="text" name="ref1_last_name">
    </label>
    <br>
    <label>
        Reference 1 Email: <input type="email" name="ref1_email">
    </label>
    <br>
    <label>
        Reference 1 Phone: <input type="text" name="ref1_phone">
    </label>
    <br>
    
    <label>
        Reference 2 Name: <input type="text" name="ref2_first_name"> <input type="text" name="ref2_last_name">
    </label>
    <br>
    <label>
        Reference 2 Email: <input type="email" name="ref2_email">
    </label>
    <br>
    <label>
        Reference 2 Phone: <input type="text" name="ref2_phone">
    </label>
    <br>
    
    <button type="submit">Submit</button>
</form>

</body>
</html>
