// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'specilization_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SpecilizationResponse _$SpecilizationResponseFromJson(
        Map<String, dynamic> json) =>
    SpecilizationResponse(
      data: (json['data'] as List<dynamic>)
          .map((e) => DoctorData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$SpecilizationResponseToJson(
        SpecilizationResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };

DoctorData _$DoctorDataFromJson(Map<String, dynamic> json) => DoctorData(
      (json['doctors'] as List<dynamic>)
          .map((e) => Doctors.fromJson(e as Map<String, dynamic>))
          .toList(),
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
    );

Map<String, dynamic> _$DoctorDataToJson(DoctorData instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'doctors': instance.doctors,
    };

Doctors _$DoctorsFromJson(Map<String, dynamic> json) => Doctors(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      email: json['email'] as String,
      phone: json['phone'] as String,
      photo: json['photo'] as String,
      gender: json['gender'] as String,
      address: json['address'] as String,
      description: json['description'] as String,
      degree: json['degree'] as String,
      price: (json['appoint_price'] as num).toInt(),
    );

Map<String, dynamic> _$DoctorsToJson(Doctors instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
      'photo': instance.photo,
      'gender': instance.gender,
      'address': instance.address,
      'description': instance.description,
      'degree': instance.degree,
      'appoint_price': instance.price,
    };
