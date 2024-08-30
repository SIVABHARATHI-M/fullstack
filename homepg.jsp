<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Koffee</title>
</head>
<style>
    body {
    margin: 0;
    font-family: Arial, sans-serif;
}

.navigation {
    background-color:rgb(39, 35, 31);
    padding:10px;
}

.navigation ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    display: flex;
    justify-content: space-around;
}

.navigation li {
    display: inline;
}

.navigation a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 20px;
    text-decoration: none;
}

.navigation a:hover {
    background-color: #ddd;
    color: black;
}

.header {
    position: relative;
    text-align: center;
    color:ghostwhite;
    background: url('kaikari.jpg') no-repeat center center/cover;

    height: 100vh;
}

.overlay {
    position: absolute;
    top: 40%;
    left: 55%;
    transform: translate(-50%, -50%);
}

.header h1 {
    font-size: 3em;
    margin: 0;
}

.header p {
    font-size: 1.9em;
}

button {
    padding: 20px 30px;
    font-size: 1em;
    background-color: #333;
    color: white;
    border: none;
    cursor: pointer;
}
button a{
    background-color: #333;
    color:white
}
button:hover {
    background-color:grey;
}

</style>
<body>
    <nav class="navigation">
        <ul>
            <li><a href="#">Home</a></li>
            <li><a href="aboutpg.jsp">About</a></li>
            <li><a href="menu.jsp">Menu</a></li>
            <li><a href="#">Reservation</a></li>
            <li><a href="#">Blog</a></li>
            <li><a href="contact.jsp">Contact</a></li>
        </ul>
    </nav>
    <header class="header">
        <div class="overlay">
            <h1>Welcome Our Fresh Picks</h1>
            <p>The taste of home ,in every aisle!!</p>
            <p><i>Our fresh, high-quality products offer wholesome nourishment for every family, making us your go-to destination for delicious shopping</i></p>
            <button >
                <a href="login.jsp">Log In</a>
            </button>
        </div>
    </header>
</body>
</html>



