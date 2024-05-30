import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () => context.go('/details'),
              child: const Text('Go to Details Screen'),
            ),
            SizedBox(height: 100,),
            ElevatedButton(
              onPressed: () => context.go('/contacts'),
              child: const Text('Go to Contacts Screen'),
            ),
          ],
        ),
      ),
    );
  }
}
