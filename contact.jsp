<!DOCTYPE html>
<html lang="en">
<head></head>
<style>
    body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f4f4f4;
    }

    header {
        background-color: #333;
        color: white;
        text-align: center;
        padding: 20px 0;
    }

    .contact-section {
        padding: 20px;
        text-align: center;
    }

    .contact-section h2 {
        font-size: 2em;
        margin-bottom: 20px;
    }

    .contact-section p {
        font-size: 1.2em;
        margin: 10px 0;
    }

    form {
        display: inline-block;
        text-align: left;
        max-width: 500px;
        width: 100%;
    }

    label {
        display: block;
        margin: 10px 0 5px;
    }

    input, textarea {
        width: 100%;
        padding: 10px;
        margin-bottom: 20px;
        border: 1px solid #ccc;
        border-radius: 5px;
    }

    button {
        background-color: #333;
        color: white;
        border: none;
        padding: 10px 20px;
        cursor: pointer;
        border-radius: 5px;
    }

    button:hover {
        background-color: #555;
    }
</style>
<body>
    <header>
        <h1>Contact Us</h1>
    </header>
    <section class="contact-section">
        <h2>Get in Touch</h2>
        <p>If you have any questions, feel free to reach out to us. We're here to help!</p>
        <form action="submit_form.php" method="post">
            <label for="name">Name:</label>
            <input type="text" id="name" name="name" required>
            
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required>
            
            <label for="message">Message:</label>
            <textarea id="message" name="message" rows="5" required></textarea>
            
            <button onclick="getdata()">Submit</button>
        </form>
    </section>
</body>
    <script>
        function getdata()
            {
                let name=document.getElementById("name").value;
                let email=document.getElementById("email").value;
                let msg=document.getElementById("message").value;
                if(name==""){
                    alert("Enter your Name")
                }
                else if(email==""){
                    alert("Enter your Email")
                }
                else if(msg=="")
                {
                    alert("Enter the message")
                }
                else
                {
                    alert(name+" "+email+" "+msg)
                }
                let cname=document.getElementById("n").textContent=name;
                alert(cname);
            }    
    </script>
</html>