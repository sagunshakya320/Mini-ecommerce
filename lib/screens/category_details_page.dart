import 'package:flutter/material.dart';

import '../data/product_data.dart';
import '../widgets/product_card.dart';
import 'product_details_page.dart';

class CategoryPage extends StatelessWidget {
  final String categoryName;

  const CategoryPage({
    super.key,
    required this.categoryName,
  });

  @override
  Widget build(BuildContext context) {
    final categoryProducts = products
        .where((product) => product.category == categoryName)
        .toList();

    return Scaffold(
      backgroundColor: Colors.grey.shade50,

      appBar: AppBar(
        title: Text(categoryName),
        centerTitle: true,
      ),

      body: categoryProducts.isEmpty
          ? const Center(
        child: Text('No products available'),
      )
          : Padding(
        padding: const EdgeInsets.all(10),
        child: GridView.builder(
          itemCount: categoryProducts.length,
          gridDelegate:
          const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            childAspectRatio: 0.62,
            crossAxisSpacing: 4,
            mainAxisSpacing: 4,
          ),
          itemBuilder: (context, index) {
            final product = categoryProducts[index];

            return ProductCard(
              product: product,
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ProductDetailsPage(
                      product: product,
                    ),
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}