import 'package:flutter/material.dart';
import 'package:gjol_aide/bean/entrance_type.dart';
import 'package:gjol_aide/bean/web_entrance.dart';
import 'package:gjol_aide/component/divider_line.dart';
import 'package:gjol_aide/component/tap_container.dart';
import 'package:gjol_aide/component/text_component.dart';
import 'package:gjol_aide/model/main_page_model.dart';
import 'package:gjol_aide/pages/base_page.dart';
import 'package:gjol_aide/pages/web_page.dart';
import 'package:gjol_aide/provider/provider_widget.dart';

import '../theme_manage.dart';

// ignore: must_be_immutable
class DetailListPage extends StatelessWidget {
  final Map<String,dynamic> param;
  DetailListPage({Key? key,required this.param}) : super(key: key);

  final MainPageModel model = MainPageModel();
  late EntranceType type;

  @override
  Widget build(BuildContext context) {
    type = param['type'];
    return BasePage(
        title: EntranceTypeHelper.getTitle(type),
        body: ProviderWidget<MainPageModel>(
            builder: (ctx, model, child) => ListView.separated(
              itemBuilder: (ctx, index) =>
                  _item(model.getList(type)[index], context),
              itemCount: model.getList(type).length,
              separatorBuilder: (BuildContext context, int index) =>
                  DividerLine.horizontal(
                    height: 1,
                  ),
            ),
            model: model));
  }

  Widget _item(WebEntrance entrance, BuildContext context) => TapContainer(
    height: 44,
    color: ThemeManage.primaryColor,
    padding: EdgeInsets.only(left: 12, right: 6),
    child: Row(
      children: [
        Expanded(child: PrimaryText(entrance.title)),
        Image(
          image: AssetImage('assets/icon_next_arrow.png'),
          height: 24,
          alignment: Alignment.centerRight,
        )
      ],
    ),
    onTap: () {
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (_) => WebPage(
                param: {'title': entrance.title, 'url': entrance.url},
              )));
    },
  );
}
