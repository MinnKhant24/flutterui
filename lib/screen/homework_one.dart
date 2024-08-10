import 'package:flutter/material.dart';
import 'package:flutter_batch_11_day1/core/box.dart';
import 'package:flutter_batch_11_day1/core/size_space.dart';

class DesignOne extends StatelessWidget {
  const DesignOne({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Row(
            children: [
              redBox(),
              paddingWidth(),
              redBox(),
            ],
          ),
        ),
        // ------First Row ---------

        paddingHeight(),
        redBox(),
        paddingHeight(),
        Expanded(
          child: Row(
            children: [
              redBox(),
              paddingWidth(),
              redBox(),
            ],
          ),
        ),
        // ------Second Row ----------
      ],
    );
  }
}
