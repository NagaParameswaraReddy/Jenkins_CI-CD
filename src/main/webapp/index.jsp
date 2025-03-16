<!DOCTYPE html>
<html lang="en">
<head>
<h1> this is version </h1>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sri Sahasra Restaurant</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #ff6347;
            color: white;
            text-align: center;
            padding: 1rem;
        }
        header h1 {
            margin: 0;
        }
        .menu {
            display: flex;
            flex-wrap: wrap;
            justify-content: space-around;
            margin: 20px;
        }
        .menu-row {
            display: flex;
            justify-content: space-around;
            width: 100%;
        }
        .menu-item {
            background-color: white;
            padding: 20px;
            margin: 10px;
            border-radius: 8px;
            width: 250px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            text-align: center;
            
        }
        .menu-item h2 {
            color: #333;
            font-size: 1.5rem;
            margin: 10px 0;
        }
        .menu-item p {
            color: #666;
            font-size: 1rem;
        }
        .price {
            font-size: 1.2rem;
            color: #ff6347;
            margin-top: 10px;
        }
        footer {
            background-color: #333;
            color: white;
            text-align: center;
            padding: 1rem;
            position: fixed;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>

<header>
    <h1>Sri Sahasra Restaurant</h1>
    <p>Delicious Food, Great Service</p>
</header>

<section class="menu">
    <!-- First Row of Menu Items -->
    <div class="menu-row">
        <div class="menu-item">
            <h2>Veg Biryani</h2>
            <p>Aromatic rice with mixed vegetables and spices, served hot.</p>
            <div class="price">₹ 85</div>
        </div>
        <div class="menu-item">
            <h2>Chicken Tikka</h2>
            <p>Grilled chicken marinated in yogurt and spices, served with chutney.</p>
            <div class="price">₹ 95</div>
        </div>
        <div class="menu-item">
            <h2>Garlic Naan</h2>
            <p>Soft, fluffy naan bread flavored with garlic and butter.</p>
            <div class="price">₹ 50</div>
        </div>
    </div>

    <!-- Second Row of Menu Items -->
    <div class="menu-row">
        <div class="menu-item">
            <h2>Paneer Butter Masala</h2>
            <p>Soft paneer cubes cooked in a rich, creamy tomato sauce.</p>
            <div class="price">₹ 90</div>
        </div>
        <div class="menu-item">
            <h2>Fruit Salad</h2>
            <p>Freshly cut fruits with a dash of lemon and seasoning.</p>
            <div class="price">₹ 75</div>
        </div>
        <div class="menu-item">
            <h2>Butter Chicken</h2>
            <p>Chicken cooked in a creamy, spiced butter gravy.</p>
            <div class="price">₹ 99</div>
        </div>
    </div>
</section>

<footer>
    <p>&copy; 2025 Sri Sahasra Restaurant. All Rights Reserved.</p>
</footer>

</body>
</html>
