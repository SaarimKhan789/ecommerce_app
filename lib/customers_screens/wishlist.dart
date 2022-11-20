import 'package:ecommerce_app/widgtes/appbar_widgets.dart';
import 'package:flutter/material.dart';

class WhishlistScreen extends StatelessWidget {
  const WhishlistScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: const AppbarTitle(title: "whishList"),
        leading: const AppBarBackButton(),
      ),
    );
  }
}
