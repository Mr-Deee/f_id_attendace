
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';

import '../../../core/constants/app_sizes.dart';
import '../../../core/themes/text.dart';

class VerifyAnimation extends StatelessWidget {
  const VerifyAnimation({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Lottie.asset(
          'assets/lottie/face_id.json',
          frameRate: FrameRate.max,
          width: Get.width * 0.5,
          repeat: true,
        ),
        AppSizes.hGap10,
        Text(
          'Checking...',
          style: AppText.caption,
        )
      ],
    );
  }
}
