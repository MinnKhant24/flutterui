import 'package:flutter/material.dart';
import 'package:flutter_batch_11_day1/core/box.dart';
import 'package:flutter_batch_11_day1/core/size_space.dart';

class DesignFour extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const _RowOne(),
        paddingHeight(),
        const _RowTwo(),
        paddingHeight(),
        const _RowThree()
      ],
    );
  }
}

class _RowThree extends StatelessWidget {
  const _RowThree({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        children: [
          orangeBox(),
          paddingWidth(),
          orangeBox(),
          paddingWidth(),
          orangeBox(),
        ],
      ),
    );
  }
}

class _RowTwo extends StatelessWidget {
  const _RowTwo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        children: [
          orangeBox(),
          paddingWidth(),
          Expanded(
            child: Column(
              children: [
                orangeBox(),
                paddingHeight(),
                Expanded(
                  child: Row(
                    children: [
                      orangeBox(),
                      paddingWidth(),
                      const _DefaultColumn(),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

class _RowOne extends StatelessWidget {
  const _RowOne({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        children: [
          orangeBox(),
          paddingWidth(),
          const _DefaultColumn(),
          paddingWidth(),
          orangeBox(),
          paddingWidth(),
          const _DefaultColumn(),
        ],
      ),
    );
  }
}

class _DefaultColumn extends StatelessWidget {
  const _DefaultColumn({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: [
          orangeBox(),
          paddingHeight(),
          orangeBox(),
        ],
      ),
    );
  }
}
