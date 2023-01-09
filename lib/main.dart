import 'package:flutter/material.dart';
import 'package:state_management_bloc/login_demo/app.dart';

import 'login_demo/packages/authentication_repository.dart';
import 'login_demo/packages/user_repository.dart';



void main() {
  runApp(
    LoginApp(
      authenticationRepository: AuthenticationRepository(),
      userRepository: UserRepository(),
    ),
  );
}

// this is dev