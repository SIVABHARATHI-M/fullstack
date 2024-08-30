<!DOCTYPE html>
<html lang="en">
<head>

    <title>Online Store</title>
    
</head>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }

        .navigation {
            background-color:#28a745;
            padding: 10px;
        }

        .navigation ul {
            list-style-type: none;
            margin: 0;
            padding:10;
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
        header {
            padding: 20px;
            text-align: center;
        }

        header input {
            padding: 20px;
            width: 60%;
            font-size: 16px;
        }

        .banner {
            padding:10px;
            background-image: url('hdveg.jpeg');
            background-size: cover;
            text-align: center;
            color: white;
            padding: 70px 0;
        }
        .navigation a:hover{
            background-color: aliceblue;
            color:#333
        }
        .banner h1 {
            padding-top: 20px;
            text-align:center;
            font-size: 50px;
            margin: 0;
        }
        .banner h2{
            font-size: larger;
            color:floralwhite;
            text-shadow: #333;
            font-style: italic  
        }

        .products {
            display: grid;
            grid-template-columns: 1fr 1fr 1fr 1fr 1fr 1fr;
            justify-content: center;
            align-items: center;
            gap:20px; 
            padding: 20px;
            border-width: 2px;
            border-color: black;
        }

        .product {
            text-align: center;
            border-style: solid;
            border-width: 2px;
            border-color: black;
        }

        .product img {
            width: 120px;
            height: 120px;
        }

        .product p {
            font-size: 18px;
            margin: 10px 0;
        }

        .product button {
            padding: 10px 20px;
            background-color: #28a745;
            color: white;
            border: none;
            cursor: pointer;
        }

        .product button:hover {
            background-color: #218838;
        }

    </style>
<body>
    <nav class="navigation">
        <ul>
            <li><a href="#">Fruits & Vegetables</a></li>
            <li><a href="#">All Products</a></li>
            <li><a href="#">Free Delivery</a></li>
            <li><a href="#">Sales</a></li>
            <li><a href="#">Offers</a></li>
            <li><a href="#">Organic</a></li>
        </ul>
    </nav>
    <header>
        <input type="text" placeholder="Search...">
    </header>
    <main>
        <section class="banner">
            <h1>FRESH </h1>
            <h1>HARVEST</h1>
            <h1>TRUST WORTHY</h1>
        </section>
        <section class="products">
            <div class="product">
                <img src="berry.jpeg" alt="Berries">
                <p>Berry | $30</p>
                <button>Add to cart</button>
            </div>
            <div class="product">
                <img src="avac.jpeg" alt="Avocado">
                <p>Avocado | $15</p>
                <button>Add to cart</button>
            </div>
            <div class="product">
                <img src="spin.jpeg" alt="Spinach">
                <p>Spinach | $12</p>
                <button>Add to cart</button>
            </div>
            <div class="product">
                <img src="car.jpeg" alt="Carrot">
                <p>Carrot | $20</p>
                <button>Add to cart</button>
            </div>
            <div class="product">
                <img src="broc.jpeg" alt="Brocolli">
                <p>Brocolli | $18</p>
                <button>Add to cart</button>
            </div>
            <div class="product">
                <img src="molapalam.jpeg" alt="Berries">
                <p>Musk Melon | $30</p>
                <button>Add to cart</button>
            </div>
            <div class="product">
                <img src="dragon.jpeg" alt="Avocado">
                <p>Dragon Fruit | $150</p>
                <button>Add to cart</button>
            </div>
            <div class="product">
                <img src="sapota.jpeg" alt="Spinach">
                <p>Sapota | $200</p>
                <button>Add to cart</button>
            </div>
            <div class="product">
                <img src="app.jpeg" alt="Carrot">
                <p>Apple | $20</p>
                <button>Add to cart</button>
            </div>
            <div class="product">
                <img src="bell.jpeg" alt="Brocolli">
                <p>Bell Peppers | $18</p>
                <button>Add to cart</button>
            </div>
            <div class="product">
                <img src="water.jpeg" alt="Spinach">
                <p>Water Melon | $90</p>
                <button>Add to cart</button>
            </div>
            <div class="product">
                <img src="purp.jpeg" alt="Cabbage">
                <p>Purple Cabbage | $40</p>
                <button>Add to cart</button>
            </div>
        </section>
    </main>
</body>
</html>

