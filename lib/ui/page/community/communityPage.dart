import 'package:flutter/material.dart';

import '../../../widgets/customAppBar.dart';
import '../../../widgets/customWidgets.dart';
import '../../theme/theme.dart';

class CommunityPage extends StatefulWidget {
  final GlobalKey<ScaffoldState> scaffoldKey;

  const CommunityPage({Key? key, required this.scaffoldKey}) : super(key: key);

  @override
  State<CommunityPage> createState() => _CommunityPageState();
}

class _CommunityPageState extends State<CommunityPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppBar(
        scaffoldKey: widget.scaffoldKey,
        title: customTitleText(
          'Community',
        ),
      ),

      backgroundColor: TwitterColor.mystic,
      body: Container(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Navigator.of(context).pushNamed('/CreateFeedPage/tweet');
        },
        child: Center(
          child: customIcon(
            context,
            icon: Icons.add,
            isTwitterIcon: true,
            iconColor: Theme.of(context).colorScheme.onPrimary,
            size: 25,
          ),
        ),
      ),
    );
  }
}

