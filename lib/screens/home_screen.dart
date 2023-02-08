import 'package:flutter/material.dart';

import 'package:flutter_diseno/widgets/background.dart';
import 'package:flutter_diseno/widgets/page_title.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(
      children: [
        // Background de widgets
        Background(),

        _HomeBody()
      ],
    ));
  }
}

class _HomeBody extends StatelessWidget {
  const _HomeBody({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          // Pagetitle de widgets
          PageTitle()
        ],
      ),
    );
  }
}
