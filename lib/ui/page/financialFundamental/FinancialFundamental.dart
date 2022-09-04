import 'package:flutter/material.dart';

import '../../../widgets/customAppBar.dart';
import '../../../widgets/customWidgets.dart';
import '../../theme/theme.dart';

class FinancialFundamental extends StatefulWidget {
  final GlobalKey<ScaffoldState> scaffoldKey;

  const FinancialFundamental({Key? key, required this.scaffoldKey}) : super(key: key);

  @override
  State<FinancialFundamental> createState() => _FinancialFundamentalState();
}

class _FinancialFundamentalState extends State<FinancialFundamental> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        scaffoldKey: widget.scaffoldKey,
        title: customTitleText(
          'Financial Fundamental',
        ),
      ),

      backgroundColor: TwitterColor.mystic,
      body: Container(),
    );
  }
}
