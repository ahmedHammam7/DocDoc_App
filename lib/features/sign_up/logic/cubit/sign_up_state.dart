

import 'package:freezed_annotation/freezed_annotation.dart';
part  'sign_up_state.freezed.dart';

@freezed
class SignUpState<T> with _$SignUpState<T> {
  const factory SignUpState.initial() = _Initial;
  const factory SignUpState.loading() = Loading;
  const factory SignUpState.success(T data) = Success;
  const factory SignUpState.failure(String error) = Failure;
}
