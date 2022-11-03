import 'package:bloc/bloc.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:meta/meta.dart';

import '../../data/dio_helper.dart';
import '../../data/login/login_model.dart';

part 'login_state.dart';

class LoginCubit extends Cubit<LoginState> {
  LoginCubit() : super(LoginInitial());

  static LoginCubit get(context) => BlocProvider.of(context);
  final GlobalKey<FormState> loginKey = GlobalKey<FormState>();

  bool visiblePassword = false;

  void changePasswordVisibility() {
    visiblePassword = !visiblePassword;
    emit(PasswordVisibilityState());
  }

  void login({
    required String email,
    required String password,
    required Function(String) loginError,
  }) {
    emit(LoginLoading());
    DioHelper.postData(url: 'login', data: {
      'email': email,
      'password': password,
    }).then((value) {
      emit(LoginSuccess(loginModel: LoginModel.fromJson(value.data)));
    }).catchError((e) {
      print(e);
      loginError('Email or Password is not correct!');
      emit(LoginFailure());
    });
  }
}
