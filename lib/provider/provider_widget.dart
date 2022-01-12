import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'base_model.dart';

class ProviderWidget<T extends BaseModel> extends StatefulWidget {
  final ValueWidgetBuilder<T> builder;
  final T model;

  ProviderWidget({required this.builder, required this.model});

  @override
  _ProviderWidgetState<T> createState() => _ProviderWidgetState<T>();
}

class _ProviderWidgetState<T extends BaseModel>
    extends State<ProviderWidget<T>> {
  late T model;
  late ValueWidgetBuilder<T> builder;

  @override
  void initState() {
    model = widget.model;
    builder = widget.builder;
    model.load();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<T>.value(
      value: model,
      child: Consumer<T>(
        builder: builder,
      ),
    );
  }
}
