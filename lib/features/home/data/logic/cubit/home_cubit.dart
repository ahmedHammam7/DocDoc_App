import 'package:docdoc_project/features/home/data/logic/cubit/home_state.dart';
import 'package:docdoc_project/features/home/data/models/specilization_response.dart';
import 'package:docdoc_project/features/home/data/repos/home_repo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class HomeCubit extends Cubit<HomeState> {
  final HomeRepo homeRepo;
  HomeCubit(this.homeRepo) : super(const HomeState.initial());
  List<DoctorData> doctors = [];
  Future<void> getSpecialization() async {
    emit(const HomeState.loading());
    final response = await homeRepo.getSpecialization();

    response.when(
      success: (data) {
        doctors = data.data;
        emit(HomeState.success(doctors));
      },
      failure: (error) =>
          emit(HomeState.failure(error.getAllErrorMessages() ?? "")),
    );
  }

  filterDoctorsById(int id) {
    try {
      emit(HomeState.doctorsSuccess(
          doctors.firstWhere((data) => id == data.id).doctors));
    } catch (e) {
      emit(HomeState.doctorsFailure(e.toString()));
    }
  }
}
