import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Splash Pages'),
      ),
      body: Column(
        children: [
          Container(),
          SizedBox(
            width: 100,
            height: 100,
            child: Container(),
          ),
          TextFormField(
            decoration: const InputDecoration(
              labelText: 'Email',
            ),
          ),
          ElevatedButton(
            child: const Text('Button label'),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
