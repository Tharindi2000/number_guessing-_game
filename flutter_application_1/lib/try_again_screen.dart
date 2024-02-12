import 'package:flutter/material.dart';
import 'package:flutter_application_1/my_button.dart';

class TryAgainScreen extends StatelessWidget {
  const TryAgainScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 236, 194, 208),
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        title: const Text(
          'Guess Game',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.blueAccent,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Center(
            child: Text(
              "Sorry! wrong guess.Please try again...",
            ),
          ),

          const SizedBox(
            height: 30,
          ),

          // Try Again button
          MyButton(
            text: "Try Again",
            color: Colors.blueAccent,
            onpressed: () => Navigator.of(context).pop(),
            textStyle: TextStyle(color: Colors.white),
          ),
          //try Again button
        ],
      ),
    );
  }
}
