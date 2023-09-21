import 'package:flutter/material.dart';

import '../theme.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                  'assets/welivewelovewelie.gif',
                ),
                fit: BoxFit.cover),
          ),
        ),
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 55,
                backgroundImage: AssetImage('assets/1.jpg'),
              ),
              const SizedBox(
                height: 5,
              ),
              Text(
                'Mario Paath',
                style: titleTextStyle.copyWith(
                    letterSpacing: 2,
                    color: Colors.deepPurple,
                    fontSize: 20,
                    fontWeight: FontWeight.w800),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                'Junior DevOps Engineer',
                style: titleTextStyle.copyWith(
                    color: Colors.black, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                  '"Mario kyp down tu ReportFormatter pe site?" - ucap Dev Lead')
            ],
          ),
        )
      ],
    );
  }
}
