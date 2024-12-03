<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Cloth Sample Store</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f8f9fa;
        }

        header {
            background-color: #343a40;
            color: white;
            text-align: center;
            padding: 20px 0;
        }

        .container {
            width: 90%;
            margin: 0 auto;
            padding: 20px;
        }

        .product-grid {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
            gap: 20px;
            margin-top: 20px;
        }

        .product-card {
            background-color: white;
            border-radius: 8px;
            box-shadow: 0 2px 8px rgba(0, 0, 0, 0.1);
            overflow: hidden;
            transition: transform 0.3s ease;
        }

        .product-card:hover {
            transform: scale(1.05);
        }

        .product-image img {
            width: 100%;
            height: 250px;
            object-fit: cover;
        }

        .product-info {
            padding: 15px;
        }

        .product-info h3 {
            margin: 10px 0;
            font-size: 1.2rem;
            color: #333;
        }

        .product-info p {
            margin: 5px 0;
            color: #666;
        }

        .product-price {
            font-size: 1.4rem;
            color: #28a745;
            font-weight: bold;
            margin-top: 10px;
        }

        footer {
            background-color: #343a40;
            color: white;
            text-align: center;
            padding: 10px 0;
            position: fixed;
            width: 100%;
            bottom: 0;
        }
    </style>
</head>
<body>

    <header>
        <h1>Cloth Sample Store</h1>
        <p>Explore Our Exclusive Collection</p>
    </header>

    <div class="container">
        <h2>Our Products</h2>
        <div class="product-grid">
            <!-- Product 1 -->
            <div class="product-card">
                <div class="product-image">
                    <img src="https://via.placeholder.com/300x250?text=Product+1" alt="Product 1">
                </div>
                <div class="product-info">
                    <h3>Casual T-Shirt</h3>
                    <p>Comfortable cotton t-shirt in various sizes.</p>
                    <p class="product-price">$19.99</p>
                </div>
            </div>

            <!-- Product 2 -->
            <div class="product-card">
                <div class="product-image">
                    <img src="https://via.placeholder.com/300x250?text=Product+2" alt="Product 2">
                </div>
                <div class="product-info">
                    <h3>Blue Denim Jeans</h3>
                    <p>Stylish and durable denim jeans.</p>
                    <p class="product-price">$39.99</p>
                </div>
            </div>

            <!-- Product 3 -->
            <div class="product-card">
                <div class="product-image">
                    <img src="https://via.placeholder.com/300x250?text=Product+3" alt="Product 3">
                </div>
                <div class="product-info">
                    <h3>Summer Dress</h3>
                    <p>Light and breezy dress perfect for summer days.</p>
                    <p class="product-price">$29.99</p>
                </div>
            </div>

            <!-- Product 4 -->
            <div class="product-card">
                <div class="product-image">
                    <img src="https://via.placeholder.com/300x250?text=Product+4" alt="Product 4">
                </div>
                <div class="product-info">
                    <h3>Leather Jacket</h3>
                    <p>Premium quality leather jacket for all seasons.</p>
                    <p class="product-price">$89.99</p>
                </div>
            </div>
        </div>
    </div>

    <footer>
        <p>&copy; 2024 Cloth Sample Store. All rights reserved.</p>
    </footer>

</body>
</html>

