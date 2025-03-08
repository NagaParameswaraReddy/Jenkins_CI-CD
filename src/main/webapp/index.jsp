<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Simple E-Commerce</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f8f9fa;
        }
        .header {
            background: #007bff;
            color: white;
            padding: 15px;
            text-align: center;
            font-size: 24px;
            font-weight: bold;
        }
        .container {
            width: 80%;
            margin: auto;
            overflow: hidden;
            padding: 20px;
        }
        .product-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 20px;
        }
        .product {
            background: white;
            padding: 20px;
            text-align: center;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease-in-out;
        }
        .product:hover {
            transform: scale(1.05);
        }
        .product h3 {
            margin: 10px 0;
            font-size: 20px;
            font-weight: bold;
            color: #333;
        }
        .product p {
            font-size: 18px;
            color: #007bff;
            margin: 5px 0;
        }
        .buy-btn {
            display: inline-block;
            padding: 10px 15px;
            background: #28a745;
            color: white;
            text-decoration: none;
            border-radius: 5px;
            margin-top: 10px;
            font-size: 16px;
            font-weight: bold;
            transition: background 0.3s;
        }
        .buy-btn:hover {
            background: #218838;
        }
        .footer {
            text-align: center;
            padding: 15px;
            background: #007bff;
            color: white;
            font-size: 16px;
            margin-top: 20px;
            font-weight: bold;
        }
    </style>
</head>
<body>

    <div class="header">E-Commerce Store</div>

    <div class="container">
        <h2 style="text-align: center; font-size: 28px; color: #333;">Our Products</h2>
        <div class="product-grid">
            <div class="product">
                <h3>Product 1</h3>
                <p>Price: $19.99</p>
                <a href="#" class="buy-btn">Add to Cart</a>
            </div>
            <div class="product">
                <h3>Product 2</h3>
                <p>Price: $24.99</p>
                <a href="#" class="buy-btn">Add to Cart</a>
            </div>
            <div class="product">
                <h3>Product 3</h3>
                <p>Price: $29.99</p>
                <a href="#" class="buy-btn">Add to Cart</a>
            </div>
        </div>
    </div>

    <div class="footer">© 2025 Simple E-Commerce</div>

</body>
</html>
