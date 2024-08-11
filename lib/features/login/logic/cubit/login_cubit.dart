import 'package:docdoc_project/core/helper/shared_prefs/shared_prefs.dart';
import 'package:docdoc_project/core/helper/shared_prefs/shared_prefs_constant.dart';
import 'package:docdoc_project/features/login/data/model/login_request.dart';
import 'package:docdoc_project/features/login/data/repo/login_repo.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_state.dart';
part 'login_cubit.freezed.dart';

class LoginCubit extends Cubit<LoginState> {
  final LoginRepo loginRepo;

  LoginCubit(this.loginRepo) : super(const LoginState.initial());

  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  final formKey = GlobalKey<FormState>();

  Future<void> emitLoginState() async {
    emit(const LoginState.loading());
    final response = await loginRepo.login(LoginRequest(
      email: emailController.text,
      password: passwordController.text,
    ));
    response.when(
        success: (loginResponse) async {
          await SharedPrefHelper.setSecuredData(
              SharedPrefsConstant.token, loginResponse.userData.token);
          emit(LoginState.success(loginResponse));
        },
        failure: (error) =>
            emit(LoginState.error(error.getAllErrorMessages() ?? "")));
  }
}
