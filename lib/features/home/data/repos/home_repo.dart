import 'package:docdoc_project/core/helper/shared_prefs/shared_prefs.dart';
import 'package:docdoc_project/core/helper/shared_prefs/shared_prefs_constant.dart';
import 'package:docdoc_project/core/network/api_error_handler.dart';
import 'package:docdoc_project/core/network/api_result.dart';
import 'package:docdoc_project/core/network/api_service.dart';
import 'package:docdoc_project/features/home/data/models/specilization_response.dart';

class HomeRepo {
  final ApiService apiService;

  HomeRepo(this.apiService);

  Future<ApiResult<SpecilizationResponse>> getSpecialization() async {
    try {
      final response = await apiService.getSpecialization(
          "Bearer ${await SharedPrefHelper.getSecuredData(SharedPrefsConstant.token)}");
      return ApiResult.success(response);
    } catch (error) {
      return ApiResult.failure(ApiErrorHandler.handle(error));
    }
  }
}
