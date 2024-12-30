// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:e_shop/common/styles/spacing_style.dart';
import 'package:e_shop/features/Authentication/login/ui/screens/login_screen.dart';
import 'package:e_shop/utlis/constants/image_strings.dart';
import 'package:e_shop/utlis/constants/text_strings.dart';
import 'package:e_shop/utlis/helpers/helper_functions.dart';
import 'package:flutter/material.dart';

class Reset_Password extends StatelessWidget {
  const Reset_Password({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
      ),
      body: Padding(
        padding: ESpacingStyle.paddingWithAppBarHeight,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // ************************* Image *************************

            Image(
              width: EHelperFunctions.screenWidth() * 0.7,
              image: AssetImage(EImages.emailLinkSend),
            ),

            ///***************  Tittle $ Subtitle ***************
            Text(
              ETexts.forgotPasswordEmailSendTittle,
              style: Theme.of(context).textTheme.headlineMedium,
              textAlign: TextAlign.center,
            ),

            SizedBox(height: 16),

            //***************  Description ***************

            Text(
              ETexts.forgotPasswordEmailSendDescription,
              style: Theme.of(context).textTheme.labelMedium,
              textAlign: TextAlign.center,
            ),

            SizedBox(height: 20),

            //***************  Buttons ****************

            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                  onPressed: () {},
                  child: Text(ETexts.forgotPasswordEmailDone)),
            ),

            // Email Resend Button

            SizedBox(
              width: double.infinity,
              child: TextButton(
                  onPressed: () {}, child: Text(ETexts.verifyEmailResend)),
            ),
          ],
        ),
      ),
    );
  }
}
