import 'package:flutter/material.dart';
import 'package:shopping_app/models/Product.dart';

import 'components/app_bar.dart';
import 'components/body.dart';

class DetailScreen extends StatelessWidget {
  final Product product;

  const DetailScreen({Key key, this.product}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // each product have a color
      backgroundColor: product.color,
      appBar: DetailAppBar(context, product),
      body: Body(product: product),
    );
  }
}
