import 'dart:js';
import 'dart:js';


import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:goo_router/home_screen.dart';
import 'package:goo_router/login_screen.dart';

class AppRouter{
  GoRouter router=GoRouter(
    routes: [
      GoRoute(path: '/',
          pageBuilder: (context,state){
        return MaterialPage(
            child:HomeScreen(),
        );
      }
  ),
      GoRoute(path: '/',
          pageBuilder: (context,state){
            return MaterialPage(
              child: LoginScreen(),
            );
          }
      ),
    ]
  );
}