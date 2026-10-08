# Mini E-Commerce Application

A simple multi-screen e-commerce mobile application developed using **Flutter**. This project demonstrates Flutter UI components, layouts, scrolling, reusable widgets, external packages, cards, stacks, buttons, navigation, and data passing.

## Student Information

* **Project Name:** Mini E-Commerce Application
* **Student Name:** Sagun Shakya
* **Student Id:** 2510412215
* **Course:** Mobile Application Development – Flutter
* **Platform:** Android
* **Framework:** Flutter
* **Language:** Dart

## Project Description

The Mini E-Commerce Application is a static Flutter application that allows users to browse products through different categories and view detailed information about individual products.

The application uses static product data and focuses mainly on Flutter UI development and navigation. It does not require a backend, database, authentication, payment gateway, or real shopping cart functionality.

## Features

* Home page with AppBar
* Application name and logo
* Promotional banner carousel
* Three promotional banners
* Horizontally scrollable product categories
* Popular products section
* Reusable product cards
* Product images
* Product name and price
* Product ratings
* Discount and new-product badges
* Favorite button
* Category-based product listing
* GridView product layout
* Product details page
* Product description
* Add to Cart button
* SnackBar feedback
* Navigation between screens
* Data passing between screens
* Responsive Flutter UI
* Static/local product data

## Screens

### 1. Home Page

The Home Page contains:

* AppBar
* Application logo/name
* Search icon
* Cart icon
* Promotional carousel
* Product categories
* Popular products

### 2. Category Page

The Category Page displays products belonging to the selected category using `GridView.builder()`.

Available categories include:

* Electronics
* Fashion
* Shoes
* Beauty
* Accessories

### 3. Product Details Page

The Product Details Page displays:

* Product image
* Product name
* Category
* Price
* Rating
* Description
* Add to Cart button

When the Add to Cart button is pressed, a SnackBar displays a confirmation message.

## Technologies Used

* Flutter
* Dart
* Material Design
* `carousel_slider` package

## Flutter Concepts Demonstrated

This project demonstrates the following Flutter concepts:

### UI Components

* `Scaffold`
* `AppBar`
* `Container`
* `Padding`
* `SizedBox`
* `Row`
* `Column`
* `Expanded`
* `Card`
* `Stack`
* `Image`
* `Icon`
* `IconButton`
* `ElevatedButton`
* `OutlinedButton`
* `TextButton`

### Scrolling

* `SingleChildScrollView`
* Horizontal scrolling
* `GridView.builder()`

### Navigation

The application uses:

```dart
Navigator.push()
```

with:

```dart
MaterialPageRoute
```

to navigate between:

* Home Page
* Category Page
* Product Details Page

Product and category data are passed between screens.

## Reusable Widgets

The project uses reusable widgets to avoid repeating UI code.

### ProductCard

The `ProductCard` widget is used to display individual products.

It contains:

* Product image
* Product name
* Price
* Rating
* Favorite button
* Discount badge
* New badge
* View Details button

### CategoryItem

The `CategoryItem` widget is used to display product categories in the horizontal category section.

### BannerCarousel

The `BannerCarousel` widget manages the promotional banners using the `carousel_slider` package.

## External Package

The project uses the following package from pub.dev:

```yaml
carousel_slider: ^5.1.2
```

It is used to create the promotional image carousel on the Home Page.

## Project Structure

```text
lib/
│
├── main.dart
│
├── models/
│   └── product.dart
│
├── data/
│   └── product_data.dart
│
├── screens/
│   ├── home_page.dart
│   ├── category_page.dart
│   └── product_details_page.dart
│
└── widgets/
    ├── product_card.dart
    ├── category_item.dart
    └── banner_carousel.dart
```

## Product Data

The application uses static product data.

Each product contains information such as:

```text
Name
Category
Image
Price
Rating
Description
New status
Discount
```

The application contains more than the required 10 products and 5 categories.

## Installation and Setup

### 1. Clone the Repository

```bash
git clone YOUR_GITHUB_REPOSITORY_URL
```

### 2. Open the Project

```bash
cd minicommerce
```

### 3. Install Dependencies

```bash
flutter pub get
```

### 4. Run the Application

```bash
flutter run
```

You can run the application using:

* Android Emulator
* Physical Android device

## Requirements

Before running the project, make sure you have:

* Flutter SDK installed
* Dart SDK
* Android Studio or VS Code
* Android SDK
* Android emulator or Android device
* Internet connection for remote product/banner images

Check Flutter installation using:

```bash
flutter doctor
```

## What Is Not Included

This project intentionally does not implement:

* User authentication
* Login/Register
* Backend API
* Firebase
* Database
* Payment gateway
* Real checkout
* Real shopping cart management
* Real-time inventory
* Admin panel

The project focuses on the Flutter UI and application development concepts required by the assignment.

## Learning Outcomes

After completing this project, the following Flutter concepts were practiced:

1. Creating Flutter widgets
2. Designing layouts using Row and Column
3. Using Container and Padding
4. Implementing horizontal scrolling
5. Creating GridView layouts
6. Creating reusable widgets
7. Using external Flutter packages
8. Creating product cards
9. Using Stack and Positioned widgets
10. Implementing navigation
11. Passing data between screens
12. Building a multi-screen Flutter application

```

## Conclusion

The Mini E-Commerce Application demonstrates the practical use of Flutter UI components, layouts, scrolling, reusable widgets, external packages, cards, stacks, buttons, navigation, and data passing. The application provides a simple e-commerce browsing experience while keeping the implementation focused on the Flutter concepts required for the assignment.
