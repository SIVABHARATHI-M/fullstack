<html>
    <title>about page</title>
    <style>
        *{
            margin: 0px;
            padding: 0px;
            box-sizing: border-box;
            font-family: Arial, Helvetica, sans-serif;
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


        .heading h1{
            font-size: 55px;
            text-align: center;
            margin-top: 35px;
        }
        .container{
            display: flex;
            justify-content: center;
            align-items: center;
            width: 90%;;
            margin: 65px auto;
        }
        
        .head-content{
            flex: 1;
            width: 600px;
            margin: 0px 25 px;

        }
        .head-content p{
            font-size: 24px;
            line-height: 1.5;
            margin-bottom: 40px;
            color: black;
        }
        .head-content h2{
            font-size: 38px;
            margin-bottom: 20px;
            color:black;
        }
        .head-content p{
             display: inline-block;
             background-color: azure;
             padding: 12px 24px;
             border-radius: 5px;
             font-size: 20px;
             border: none;
             cursor: pointer;
             transition: 0.3s ease;
        }
        .head-image{
            flex: 1;
            width: 600px;
            margin: auto;
        }
        img{
            width: 100%;
            height: auto;
            border-radius: 10px;
        }
        .head-content button:hover{
            background-color: black;
            transform: scale(1.1);
        }

    </style>
    <body>
        <div class="navigation">
            <ul>
                <li><a href="homepg.jsp">Home</a></li>
                <li><a href="menu.jsp">Menu</a></li>
                <li><a href="#">Blog</a></li>
                <li><a href="contact.jsp">Contact</a></li>
            </ul>
          </div>
          
          
        <section>
        <div class="head">
            <div class="heading">
            <h1>About Us</h1>
            </div>
            <div class="container">
               
                <div class="head-content">
                    <h2>Welcome to our website</h2>
                    <p> Your one-stop online grocery store! We're dedicated to making grocery shopping easier and more convenient for you. 
                    With a wide selection of fresh produce, meats, dairy products, and household essentials, you can shop from the comfort of your own home and have your groceries delivered right to your doorstep.
                    So why wait? Start shopping now and discover a better way to grocery shop!"</p>
                    <button class="cta-button">Learn more</button>
                </div>
                <div class="head-image">
                    <img src="about.jpg">
                </div>
                
        </section>
    </body>
</html>