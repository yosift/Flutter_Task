import 'package:flutter/cupertino.dart';
import '../models/user.dart';
import '../services/api_service.dart';
import '../views/detail_screen.dart';
import '../views/main_screen.dart';
class UserController {
  late UserModel _model;

  UserController() {
    _model = UserModel();
  }

  Widget userListPage() {
    return UserListView(model: _model);
  }

  Widget userDetailsPage(User user) {
    return UserDetailsView(user: user);
  }
}
