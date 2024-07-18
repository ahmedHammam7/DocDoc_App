

import 'package:docdoc_project/features/home/data/models/specilization_response.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'home_state.freezed.dart';
@freezed
class HomeState with _$HomeState {
  const factory HomeState.initial() = _Initial;

  const factory HomeState.loading() = HomeLoading;

  const factory HomeState.success(SpecilizationResponse data) = HomeSuccess;

  const factory HomeState.failure(String error) = HomeFailure;
}
