import 'package:flutter/material.dart';

class BaseModel extends ChangeNotifier {

  bool _isLoading = false;

  bool get isLoading => _isLoading;

  void setIsLoading(bool value) {
    _isLoading = value;
    notifyListeners();
  }
}
