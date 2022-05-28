import 'package:flutter/material.dart';
import 'package:talker_shop_app_example/features/product/product.dart';
import 'package:talker_shop_app_example/features/products/view/products_screen.dart';

abstract class Routes {
  static const productsList = '/products-list';
  static const product = '/product';
}

final appRoutes = <String, WidgetBuilder>{
  Routes.product: (context) => const ProductScreen(),
  Routes.productsList: (context) => const ProductsScreen(),
};