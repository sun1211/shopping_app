import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:shopping_app/constants.dart';

AppBar HomeAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    leading: IconButton(
      icon: SvgPicture.asset("assets/icons/back.svg"),
      onPressed: () {},
    ),
    actions: <Widget>[
      IconButton(
        icon: SvgPicture.asset(
          "assets/icons/search.svg",
          // By default our  icon color is white
          color: kTextColor,
        ),
        onPressed: () {},
      ),
      IconButton(
        icon: SvgPicture.asset(
          "assets/icons/cart.svg",
          // By default our  icon color is white
          color: kTextColor,
        ),
        onPressed: () {},
      ),
      SizedBox(width: kDefaultPaddin / 2)
    ],
  );
}
