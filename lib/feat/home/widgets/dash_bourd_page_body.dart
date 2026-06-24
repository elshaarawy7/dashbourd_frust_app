import 'package:dashbourd_fruts_hub/core/widgets/custem_batton.dart';
import 'package:flutter/material.dart';

class DashBourdPageBody extends StatelessWidget {
  const DashBourdPageBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomButton(onPressed: () {
          print('Login pressed');
        }, text: 'Login'),
        ],
    );
  }
}