import 'package:flutter/material.dart';

class UserProductScreen extends StatelessWidget {
  final Map <String,String> productDetails;
   const UserProductScreen({
    Key? key,
    required this.productDetails,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(productDetails.toString()),
      ),
    );
  }
}
