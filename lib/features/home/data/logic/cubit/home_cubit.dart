import 'package:docdoc_project/features/home/data/logic/cubit/home_state.dart';
import 'package:docdoc_project/features/home/data/repos/home_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeCubit extends Cubit<HomeState> {
  final HomeRepo homeRepo;
  HomeCubit(this.homeRepo) : super(const HomeState.initial());

  Future<void> getSpecialization() async {
    emit(const HomeState.loading());
    final response = await homeRepo.getSpecialization();
    response.when(
      success: (data) => emit(HomeState.success(data)),
      failure: (error) => emit(HomeState.failure(error.apiErrorModel.message ?? "")),
    );
  }
}
