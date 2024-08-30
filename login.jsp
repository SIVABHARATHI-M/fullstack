<!DOCTYPE html>
<html lang="en">
<head>
    
</head>
<style>
    body {
    font-family: Arial, sans-serif;
    background-color: #f4f4f4;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    margin: 0;
    }

    .container {
        display: flex;
        background-color:#fff;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        border-radius: 8px;
        overflow: hidden;
        
    }

    .banner {
        background-image:url("gros.jpeg");
        background-repeat: no-repeat;
        background-size: cover;
        color: #fff;
        padding: 20px;
        text-align: center;
    }

    .banner h2 {
        margin: 0 0 10px;
    }

    .banner button {
        background-color: #fff;
        
        border: none;
        padding: 20px 20px;
        cursor: pointer;
        border-radius: 5px;
    }

    .login-form {
        padding: 30px;
    }

    .login-form h2 {
        margin: 0 0 20px;
    }

    .login-form label {
        display: block;
        margin: 10px 0 5px;
    }

    .login-form input {
        width: 100%;
        padding: 10px;
        margin-bottom: 10px;
        border: 1px solid #ccc;
        border-radius: 5px;
    }

    .login-form button {
        background-color: #2ab334;
        color: #fff;
        border: none;
        padding: 10px;
        width: 100%;
        cursor: pointer;
        border-radius: 5px;
    }

</style>
<body>
    <div class="container">
        <div class="banner">
            <h2>Online Grocery Shopping</h2>
            
        </div>
        <div class="login-form">
            <h2>Grocery Store Management - Admin Login</h2>
            <form >
                <label>Username</label>
                <input type="text" id="user" name="username" placeholder="Enter the Username" >
                <label >Password</label>
                <input type="password" id="pass" name="password" placeholder="Enter the Password" >
                <button onclick="getdata()" >Log In</button>
            </form>
        </div>
    </div>
</body>
<script>
    function getdata(){
        let Username = document.getElementById("user").value;
        let password= document.getElementById("pass").value;
        if(Username == ""){
            alert("Enter the Username");
        }else if(password==""){
            alert("Enter the password");
        }
        else{
            alert("success")
        }
    }
</script>
</html>
