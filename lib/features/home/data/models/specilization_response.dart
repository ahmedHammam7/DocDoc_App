import 'package:json_annotation/json_annotation.dart';
part 'specilization_response.g.dart';
@JsonSerializable()
class SpecilizationResponse {
  @JsonKey(name: 'data')
final  List<DoctorData> data;

  SpecilizationResponse({required this.data});

  factory SpecilizationResponse.fromJson(Map<String, dynamic> json) => _$SpecilizationResponseFromJson(json);
}

@JsonSerializable()
class DoctorData {
  final int id;
  final String name;
  @JsonKey(name: 'doctors')
final  List<Doctors> doctors;

  DoctorData(this.doctors, {required this.id, required this.name});

  factory DoctorData.fromJson(Map<String, dynamic> json) => _$DoctorDataFromJson(json);
}

@JsonSerializable()
class Doctors {
  final int id;
  final String name;
  final String email;
  final String phone;
  final String photo;
  final String gender;
  final String address;
  final String description;
  final String degree;
  @JsonKey(name: 'appoint_price')
  final int price;

  Doctors({required this.id, required this.name, required this.email, required this.phone, required this.photo, required this.gender, required this.address, required this.description, required this.degree, required this.price});
 
factory Doctors.fromJson(Map<String, dynamic> json)=>
    _$DoctorsFromJson(json);

  
}
