import 'package:flutter/material.dart';
import 'package:maplestory/screen/widget/button.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              color: Colors.blue[300],
            ),
          ),
          Container(
            height: 15,
          ),
          Expanded(
            child: Container(
              color: Colors.grey[500],
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  const Text(
                    'M  A  P  L  E  S  T  O  R  Y',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Button(
                        text: 'PLAY',
                        onTap: () {},
                      ),
                      Button(
                        text: 'ATTACK',
                        onTap: () {},
                      ),
                      Button(
                        text: 'LEFT',
                        onTap: () {},
                      ),
                      Button(
                        text: 'JUMP',
                        onTap: () {},
                      ),
                      Button(
                        text: 'RIGHT',
                        onTap: () {},
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
