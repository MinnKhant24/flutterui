import 'package:flutter/material.dart';
import 'package:flutter_batch_11_day1/core/box.dart';
import 'package:flutter_batch_11_day1/core/size_space.dart';

class DesingThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          const Expanded(
            child: FirstRow(),
          ),
          paddingHeight(),
          blueBox(),
          paddingHeight(),
          const Expanded(
            child: SecondRow(),
          )
        ],
      ),
    );
  }
}

class FirstRow extends StatelessWidget {
  const FirstRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        blueBox(),
        paddingWidth(),
        blueBox(),
        paddingWidth(),
        blueBox(),
      ],
    );
  }
}

class SecondRow extends StatelessWidget {
  const SecondRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        blueBox(),
        paddingWidth(),
        Expanded(
          child: Column(
            children: [
              blueBox(),
              paddingHeight(),
              Expanded(
                child: Row(
                  children: [
                    blueBox(),
                    paddingWidth(),
                    blueBox(),
                    paddingWidth(),
                    blueBox(),
                  ],
                ),
              )
            ],
          ),
        )
      ],
    );
  }
}
