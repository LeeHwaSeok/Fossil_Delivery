import 'package:firest_dongjun/common/const/colors.dart';
import 'package:firest_dongjun/common/layout/default_layout.dart';
import 'package:flutter/material.dart';

class RootTab extends StatelessWidget {
  const RootTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultLayout(
      child: Center(
        child: Text('root tab'),
      ),
    );
  }
}