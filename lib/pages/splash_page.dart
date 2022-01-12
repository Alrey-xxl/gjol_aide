import 'package:flutter/material.dart';
import 'package:gjol_aide/component/border_container.dart';

import '../theme_manage.dart';
import 'base_page.dart';

class SplashPage extends StatelessWidget {
  final Widget nextPage;

  SplashPage({required this.nextPage});

  @override
  Widget build(BuildContext context) {
    _nextPage(context);
    return BasePage(
        body: Container(
      color: ThemeManage.primaryColor,
      height: double.infinity,
      alignment: Alignment.bottomCenter,
      padding: EdgeInsets.only(bottom: 72),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Card(
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadiusDirectional.circular(8)),
            clipBehavior: Clip.antiAlias,
            child: Image(
              image: AssetImage('assets/logo.png'),
              width: 44,
              height: 44,
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 8),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  '古网WIKI助手',
                  style: TextStyle(fontSize: 22, color: Color(0xFF7B7B7B)),
                ),
                Text(
                  '数据来源于古剑WIKI',
                  style: TextStyle(fontSize: 12, color: Color(0xFFC9C9C9)),
                )
              ],
            ),
          )
        ],
      ),
    ));
  }

  _nextPage(BuildContext context) async {
    Future.delayed(Duration(seconds: 2),(){
      Navigator.pushAndRemoveUntil(
          context, MaterialPageRoute(builder: (_) => nextPage), (r) => false);
    });
  }
}
