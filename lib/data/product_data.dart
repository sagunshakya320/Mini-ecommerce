import '../models/product.dart';

const List<String> categories = [
  'Electronics',
  'Fashion',
  'Shoes',
  'Beauty',
  'Accessories',
];

const List<Product> products = [
  Product(
    name: 'Wireless Headphones',
    category: 'Electronics',
    image:
    'https://images.unsplash.com/photo-1505740420928-5e560c06d30e?auto=format&fit=crop&w=800&q=80',
    price: 3500,
    rating: 4.5,
    description:
    'Wireless headphones with high-quality sound, comfortable ear cushions, and long battery life.',
    isNew: true,
    discount: 15,
  ),
  Product(
    name: 'Smart Watch',
    category: 'Electronics',
    image:
    'https://images.unsplash.com/photo-1523275335684-37898b6baf30?auto=format&fit=crop&w=800&q=80',
    price: 5500,
    rating: 4.6,
    description:
    'A modern smart watch with fitness tracking, notifications, and a stylish design.',
    isNew: true,
    discount: 10,
  ),
  Product(
    name: 'Laptop Pro',
    category: 'Electronics',
    image:
    'https://images.unsplash.com/photo-1496181133206-80ce9b88a853?auto=format&fit=crop&w=800&q=80',
    price: 95000,
    rating: 4.8,
    description:
    'Powerful laptop suitable for study, office work, programming, and entertainment.',
    discount: 8,
  ),
  Product(
    name: 'Classic T-Shirt',
    category: 'Fashion',
    image:
    'https://images.unsplash.com/photo-1521572163474-6864f9cf17ab?auto=format&fit=crop&w=800&q=80',
    price: 1200,
    rating: 4.3,
    description:
    'Comfortable classic cotton T-shirt with a simple and stylish everyday design.',
    isNew: true,
  ),
  Product(
    name: 'Denim Jacket',
    category: 'Fashion',
    image:
    'https://images.unsplash.com/photo-1551028719-00167b16eac5?auto=format&fit=crop&w=800&q=80',
    price: 3200,
    rating: 4.4,
    description:
    'Classic denim jacket that works well with casual and everyday outfits.',
    discount: 12,
  ),
  Product(
    name: 'Running Sneakers',
    category: 'Shoes',
    image:
    'https://images.unsplash.com/photo-1542291026-7eec264c27ff?auto=format&fit=crop&w=800&q=80',
    price: 4500,
    rating: 4.7,
    description:
    'Lightweight running sneakers designed for comfort, walking, and everyday activities.',
    isNew: true,
    discount: 20,
  ),
  Product(
    name: 'Casual Sneakers',
    category: 'Shoes',
    image:
    'https://images.unsplash.com/photo-1549298916-b41d501d3772?auto=format&fit=crop&w=800&q=80',
    price: 3800,
    rating: 4.4,
    description:
    'Stylish casual sneakers with a comfortable sole for everyday use.',
    discount: 10,
  ),
  Product(
    name: 'Face Care Set',
    category: 'Beauty',
    image:
    'https://images.unsplash.com/photo-1556228578-8c89e6adf883?auto=format&fit=crop&w=800&q=80',
    price: 2200,
    rating: 4.5,
    description:
    'A simple face care set containing products for a fresh and clean skincare routine.',
    isNew: true,
  ),
  Product(
    name: 'Perfume',
    category: 'Beauty',
    image:
    'https://images.unsplash.com/photo-1541643600914-78b084683601?auto=format&fit=crop&w=800&q=80',
    price: 2800,
    rating: 4.6,
    description:
    'Elegant fragrance with a fresh and pleasant scent suitable for everyday use.',
    discount: 15,
  ),
  Product(
    name: 'Sunglasses',
    category: 'Accessories',
    image:
    'https://images.unsplash.com/photo-1511499767150-a48a237f0083?auto=format&fit=crop&w=800&q=80',
    price: 1800,
    rating: 4.2,
    description:
    'Stylish sunglasses with a modern frame suitable for casual outdoor activities.',
    isNew: true,
  ),
  Product(
    name: 'Leather Backpack',
    category: 'Accessories',
    image:
    'https://images.unsplash.com/photo-1553062407-98eeb64c6a62?auto=format&fit=crop&w=800&q=80',
    price: 4200,
    rating: 4.5,
    description:
    'Spacious and stylish backpack suitable for school, college, work, and travel.',
    discount: 10,
  ),
  Product(
    name: 'Classic Watch',
    category: 'Accessories',
    image:
    'https://images.unsplash.com/photo-1524805444758-089113d48a6d?auto=format&fit=crop&w=800&q=80',
    price: 6000,
    rating: 4.7,
    description:
    'Classic wristwatch with a clean design that works for both casual and formal occasions.',
  ),
];