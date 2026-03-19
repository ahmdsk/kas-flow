import 'package:flutter/material.dart';
import 'package:kas_flow/themes/app_styles.dart';

class RegisterView extends StatelessWidget {
  const RegisterView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "Kelola Keuangan\nBisnis Anda dengan Mudah",
              style: AppStyles.heading,
              textAlign: TextAlign.center,
            ),

            AppStyles.verticalSpace,

            Text(
              "Catat pemasukan & pengeluaran Anda\ndengan praktis.",
              style: AppStyles.body,
              textAlign: TextAlign.center,
            ),

            AppStyles.verticalSpace,

            SizedBox(
              width: MediaQuery.of(context).size.width * 100,
              child: Image.asset(
                "assets/images/store.jpg",
                width: 220,
                height: 220,
              ),
            ),

            AppStyles.verticalSpace,

            
          ],
        ),
      ),
    );
  }
}
