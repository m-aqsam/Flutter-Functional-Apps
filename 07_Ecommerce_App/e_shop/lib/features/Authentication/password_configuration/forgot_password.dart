// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:e_shop/common/styles/spacing_style.dart';
import 'package:e_shop/features/Authentication/password_configuration/reset_password.dart';
import 'package:e_shop/utlis/constants/text_strings.dart';
import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class Forgot_Password extends StatelessWidget {
  const Forgot_Password({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
      ),
      body: Padding(
        padding: ESpacingStyle.paddingWithAppBarHeight,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // ************************* Heading & Subtitle *************************

            Text(
              ETexts.forgotPasswordTitle,
              style: Theme.of(context).textTheme.headlineMedium,
            ),

            SizedBox(height: 16),

            Text(
              ETexts.forgotPasswordSubTitle,
              style: Theme.of(context).textTheme.labelMedium,
            ),

            SizedBox(height: 26),

            // ************************* Email-Textfield ***********************

            TextFormField(
              decoration: InputDecoration(
                labelText: ETexts.loginEmail,
                hintText: ETexts.loginEmailHint,
                prefixIcon: Icon(Iconsax.direct_right),
              ),
            ),

            SizedBox(height: 20),

            // ************************* Submit Button *************************

            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Reset_Password(),
                      ));
                },
                child: Text(ETexts.forgotPasswordButton),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
