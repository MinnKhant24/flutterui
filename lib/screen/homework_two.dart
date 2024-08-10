import 'package:flutter/material.dart';
import 'package:flutter_batch_11_day1/core/box.dart';
import 'package:flutter_batch_11_day1/core/size_space.dart';

class DesignTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          greenBox(),
          paddingWidth(),
          Expanded(
            child: Column(
              children: [
                greenBox(),
                paddingHeight(),
                greenBox(),
                paddingHeight(),
                greenBox(),
                paddingHeight(),
                greenBox()
              ],
            ),
          )
        ],
      ),
    );
  }
}
