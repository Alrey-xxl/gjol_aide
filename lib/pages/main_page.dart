import 'package:flutter/material.dart';
import 'package:gjol_aide/bean/entrance_type.dart';
import 'package:gjol_aide/component/divider_line.dart';
import 'package:gjol_aide/component/tap_container.dart';
import 'package:gjol_aide/component/text_component.dart';
import 'package:gjol_aide/model/main_page_model.dart';
import 'package:gjol_aide/pages/base_page.dart';
import 'package:gjol_aide/pages/detail_list_page.dart';
import 'package:gjol_aide/provider/provider_widget.dart';
import 'package:gjol_aide/theme_manage.dart';

class MainPage extends StatelessWidget {
  final MainPageModel model = MainPageModel();

  @override
  Widget build(BuildContext context) {
    return BasePage(
        title: '古网WIKI助手',
        showBack: false,
        body: ProviderWidget<MainPageModel>(
            builder: (ctx, model, child) => ListView.separated(
                  itemBuilder: (ctx, index) =>
                      _item(EntranceType.values[index], context),
                  itemCount: EntranceType.values.length,
                  separatorBuilder: (BuildContext context, int index) =>
                      DividerLine.horizontal(
                    height: 1,
                  ),
                ),
            model: model));
  }

  Widget _item(EntranceType type, BuildContext context) => TapContainer(
        height: 44,
        color: ThemeManage.primaryColor,
        padding: EdgeInsets.only(left: 12, right: 6),
        child: Row(
          children: [
            Expanded(child: PrimaryText(EntranceTypeHelper.getTitle(type))),
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
                  builder: (_) => DetailListPage(
                        param: {'type': type},
                      )));
        },
      );
}
