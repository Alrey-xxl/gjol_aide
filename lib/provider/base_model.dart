import 'package:flutter/material.dart';

/// 界面显示优先级：Load > Error > Empty > Done
///
/// 若当前界面需要二次异步加载数据刷新，则先显示Load状态的界面，
/// 若在异步加载过程中出现异常，则显示Error状态的界面，
/// 若异步加载完成，且有数据，则显示Done状态的界面，若无数据，则显示Empty状态的界面。
enum Status {
  ///加载状态
  Load,

  ///异常
  Error,

  ///无数据
  Empty,

  ///加载完成
  Done
}

abstract class BaseModel extends ChangeNotifier {
  Status status = Status.Done;

  setStatus({required Status status,String? errorMsg}){
    this.status = status;
    notifyListeners();
    if(errorMsg != null){
      print('errorMsg:$errorMsg');
    }
  }

  task() async {
    await Future.delayed(Duration(seconds: 2), () {
      print('work');
    });
  }

  load();
}
