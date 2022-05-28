import 'package:flutter/material.dart';
import 'package:flutter_complete_guide/widgets/products_grid.dart';
import '../models/product.dart';

class ProductsOverviewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('MyShop'),
        ),
      ),
      body: ProductsGrid(),
    );
  }
}
