import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton.icon(
            onPressed: () {
              VxToast.show(context, msg: 'clicked successfully');
            },
            icon: Icon(Icons.ads_click),
            label: Text('Click here')),
      ),
    );
  }
}
