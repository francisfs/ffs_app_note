import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Note App'),
        actions: [Icon(Icons.more_vert)],
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              child: Lottie.asset("assets/38435-register.json"),
            )
          ],
        ),
      ),
    );
  }
}
