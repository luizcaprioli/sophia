import 'dart:async';

import 'package:sophia/bloc/bloc.dart';

class HomeBloc implements Bloc {
  bool _isLoaded;
  bool get isLoaded => _isLoaded;

  final _homeController = StreamController<bool>();

  Stream<bool> get homeStream => _homeController.stream;

  void changeIsLoaded(bool value) {
    _isLoaded = value;
    _homeController.sink.add(_isLoaded);
  }

  @override
  void dispose() {
    _homeController.close();
  }
}
