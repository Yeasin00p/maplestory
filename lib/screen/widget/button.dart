import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String? text;
  final VoidCallback onTap;
  const Button({super.key, this.text, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: GestureDetector(
        onTap: onTap,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(15),
          child: Container(
            padding: const EdgeInsets.all(20),
            color: Colors.grey[700],
            child: Center(
              child: Text(
                text!,
                style: const TextStyle(color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
