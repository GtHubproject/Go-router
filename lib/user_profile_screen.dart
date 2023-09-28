import 'package:flutter/material.dart';

class UserProfileScreen extends StatelessWidget {
  final String id;
    const UserProfileScreen({
      Key? key,
      required this.id}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Text(id),
    );
  }
}
