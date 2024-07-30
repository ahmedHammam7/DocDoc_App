// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DoctorData> data) success,
    required TResult Function(String error) failure,
    required TResult Function(List<Doctors> doctors) doctorsSuccess,
    required TResult Function(String error) doctorsFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DoctorData> data)? success,
    TResult? Function(String error)? failure,
    TResult? Function(List<Doctors> doctors)? doctorsSuccess,
    TResult? Function(String error)? doctorsFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DoctorData> data)? success,
    TResult Function(String error)? failure,
    TResult Function(List<Doctors> doctors)? doctorsSuccess,
    TResult Function(String error)? doctorsFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeSuccess value) success,
    required TResult Function(HomeFailure value) failure,
    required TResult Function(HomeDoctorsSuccess value) doctorsSuccess,
    required TResult Function(HomeDoctorsFailure value) doctorsFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(HomeLoading value)? loading,
    TResult? Function(HomeSuccess value)? success,
    TResult? Function(HomeFailure value)? failure,
    TResult? Function(HomeDoctorsSuccess value)? doctorsSuccess,
    TResult? Function(HomeDoctorsFailure value)? doctorsFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeSuccess value)? success,
    TResult Function(HomeFailure value)? failure,
    TResult Function(HomeDoctorsSuccess value)? doctorsSuccess,
    TResult Function(HomeDoctorsFailure value)? doctorsFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl with DiagnosticableTreeMixin implements _Initial {
  const _$InitialImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeState.initial'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DoctorData> data) success,
    required TResult Function(String error) failure,
    required TResult Function(List<Doctors> doctors) doctorsSuccess,
    required TResult Function(String error) doctorsFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DoctorData> data)? success,
    TResult? Function(String error)? failure,
    TResult? Function(List<Doctors> doctors)? doctorsSuccess,
    TResult? Function(String error)? doctorsFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DoctorData> data)? success,
    TResult Function(String error)? failure,
    TResult Function(List<Doctors> doctors)? doctorsSuccess,
    TResult Function(String error)? doctorsFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeSuccess value) success,
    required TResult Function(HomeFailure value) failure,
    required TResult Function(HomeDoctorsSuccess value) doctorsSuccess,
    required TResult Function(HomeDoctorsFailure value) doctorsFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(HomeLoading value)? loading,
    TResult? Function(HomeSuccess value)? success,
    TResult? Function(HomeFailure value)? failure,
    TResult? Function(HomeDoctorsSuccess value)? doctorsSuccess,
    TResult? Function(HomeDoctorsFailure value)? doctorsFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeSuccess value)? success,
    TResult Function(HomeFailure value)? failure,
    TResult Function(HomeDoctorsSuccess value)? doctorsSuccess,
    TResult Function(HomeDoctorsFailure value)? doctorsFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$HomeLoadingImplCopyWith<$Res> {
  factory _$$HomeLoadingImplCopyWith(
          _$HomeLoadingImpl value, $Res Function(_$HomeLoadingImpl) then) =
      __$$HomeLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HomeLoadingImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeLoadingImpl>
    implements _$$HomeLoadingImplCopyWith<$Res> {
  __$$HomeLoadingImplCopyWithImpl(
      _$HomeLoadingImpl _value, $Res Function(_$HomeLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$HomeLoadingImpl with DiagnosticableTreeMixin implements HomeLoading {
  const _$HomeLoadingImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeState.loading'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HomeLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DoctorData> data) success,
    required TResult Function(String error) failure,
    required TResult Function(List<Doctors> doctors) doctorsSuccess,
    required TResult Function(String error) doctorsFailure,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DoctorData> data)? success,
    TResult? Function(String error)? failure,
    TResult? Function(List<Doctors> doctors)? doctorsSuccess,
    TResult? Function(String error)? doctorsFailure,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DoctorData> data)? success,
    TResult Function(String error)? failure,
    TResult Function(List<Doctors> doctors)? doctorsSuccess,
    TResult Function(String error)? doctorsFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeSuccess value) success,
    required TResult Function(HomeFailure value) failure,
    required TResult Function(HomeDoctorsSuccess value) doctorsSuccess,
    required TResult Function(HomeDoctorsFailure value) doctorsFailure,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(HomeLoading value)? loading,
    TResult? Function(HomeSuccess value)? success,
    TResult? Function(HomeFailure value)? failure,
    TResult? Function(HomeDoctorsSuccess value)? doctorsSuccess,
    TResult? Function(HomeDoctorsFailure value)? doctorsFailure,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeSuccess value)? success,
    TResult Function(HomeFailure value)? failure,
    TResult Function(HomeDoctorsSuccess value)? doctorsSuccess,
    TResult Function(HomeDoctorsFailure value)? doctorsFailure,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class HomeLoading implements HomeState {
  const factory HomeLoading() = _$HomeLoadingImpl;
}

/// @nodoc
abstract class _$$HomeSuccessImplCopyWith<$Res> {
  factory _$$HomeSuccessImplCopyWith(
          _$HomeSuccessImpl value, $Res Function(_$HomeSuccessImpl) then) =
      __$$HomeSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<DoctorData> data});
}

/// @nodoc
class __$$HomeSuccessImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeSuccessImpl>
    implements _$$HomeSuccessImplCopyWith<$Res> {
  __$$HomeSuccessImplCopyWithImpl(
      _$HomeSuccessImpl _value, $Res Function(_$HomeSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$HomeSuccessImpl(
      null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<DoctorData>,
    ));
  }
}

/// @nodoc

class _$HomeSuccessImpl with DiagnosticableTreeMixin implements HomeSuccess {
  const _$HomeSuccessImpl(final List<DoctorData> data) : _data = data;

  final List<DoctorData> _data;
  @override
  List<DoctorData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.success(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeState.success'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeSuccessImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeSuccessImplCopyWith<_$HomeSuccessImpl> get copyWith =>
      __$$HomeSuccessImplCopyWithImpl<_$HomeSuccessImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DoctorData> data) success,
    required TResult Function(String error) failure,
    required TResult Function(List<Doctors> doctors) doctorsSuccess,
    required TResult Function(String error) doctorsFailure,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DoctorData> data)? success,
    TResult? Function(String error)? failure,
    TResult? Function(List<Doctors> doctors)? doctorsSuccess,
    TResult? Function(String error)? doctorsFailure,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DoctorData> data)? success,
    TResult Function(String error)? failure,
    TResult Function(List<Doctors> doctors)? doctorsSuccess,
    TResult Function(String error)? doctorsFailure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeSuccess value) success,
    required TResult Function(HomeFailure value) failure,
    required TResult Function(HomeDoctorsSuccess value) doctorsSuccess,
    required TResult Function(HomeDoctorsFailure value) doctorsFailure,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(HomeLoading value)? loading,
    TResult? Function(HomeSuccess value)? success,
    TResult? Function(HomeFailure value)? failure,
    TResult? Function(HomeDoctorsSuccess value)? doctorsSuccess,
    TResult? Function(HomeDoctorsFailure value)? doctorsFailure,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeSuccess value)? success,
    TResult Function(HomeFailure value)? failure,
    TResult Function(HomeDoctorsSuccess value)? doctorsSuccess,
    TResult Function(HomeDoctorsFailure value)? doctorsFailure,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class HomeSuccess implements HomeState {
  const factory HomeSuccess(final List<DoctorData> data) = _$HomeSuccessImpl;

  List<DoctorData> get data;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeSuccessImplCopyWith<_$HomeSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeFailureImplCopyWith<$Res> {
  factory _$$HomeFailureImplCopyWith(
          _$HomeFailureImpl value, $Res Function(_$HomeFailureImpl) then) =
      __$$HomeFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$HomeFailureImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeFailureImpl>
    implements _$$HomeFailureImplCopyWith<$Res> {
  __$$HomeFailureImplCopyWithImpl(
      _$HomeFailureImpl _value, $Res Function(_$HomeFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$HomeFailureImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeFailureImpl with DiagnosticableTreeMixin implements HomeFailure {
  const _$HomeFailureImpl(this.error);

  @override
  final String error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.failure(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeState.failure'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeFailureImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeFailureImplCopyWith<_$HomeFailureImpl> get copyWith =>
      __$$HomeFailureImplCopyWithImpl<_$HomeFailureImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DoctorData> data) success,
    required TResult Function(String error) failure,
    required TResult Function(List<Doctors> doctors) doctorsSuccess,
    required TResult Function(String error) doctorsFailure,
  }) {
    return failure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DoctorData> data)? success,
    TResult? Function(String error)? failure,
    TResult? Function(List<Doctors> doctors)? doctorsSuccess,
    TResult? Function(String error)? doctorsFailure,
  }) {
    return failure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DoctorData> data)? success,
    TResult Function(String error)? failure,
    TResult Function(List<Doctors> doctors)? doctorsSuccess,
    TResult Function(String error)? doctorsFailure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeSuccess value) success,
    required TResult Function(HomeFailure value) failure,
    required TResult Function(HomeDoctorsSuccess value) doctorsSuccess,
    required TResult Function(HomeDoctorsFailure value) doctorsFailure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(HomeLoading value)? loading,
    TResult? Function(HomeSuccess value)? success,
    TResult? Function(HomeFailure value)? failure,
    TResult? Function(HomeDoctorsSuccess value)? doctorsSuccess,
    TResult? Function(HomeDoctorsFailure value)? doctorsFailure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeSuccess value)? success,
    TResult Function(HomeFailure value)? failure,
    TResult Function(HomeDoctorsSuccess value)? doctorsSuccess,
    TResult Function(HomeDoctorsFailure value)? doctorsFailure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class HomeFailure implements HomeState {
  const factory HomeFailure(final String error) = _$HomeFailureImpl;

  String get error;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeFailureImplCopyWith<_$HomeFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeDoctorsSuccessImplCopyWith<$Res> {
  factory _$$HomeDoctorsSuccessImplCopyWith(_$HomeDoctorsSuccessImpl value,
          $Res Function(_$HomeDoctorsSuccessImpl) then) =
      __$$HomeDoctorsSuccessImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Doctors> doctors});
}

/// @nodoc
class __$$HomeDoctorsSuccessImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeDoctorsSuccessImpl>
    implements _$$HomeDoctorsSuccessImplCopyWith<$Res> {
  __$$HomeDoctorsSuccessImplCopyWithImpl(_$HomeDoctorsSuccessImpl _value,
      $Res Function(_$HomeDoctorsSuccessImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doctors = null,
  }) {
    return _then(_$HomeDoctorsSuccessImpl(
      null == doctors
          ? _value._doctors
          : doctors // ignore: cast_nullable_to_non_nullable
              as List<Doctors>,
    ));
  }
}

/// @nodoc

class _$HomeDoctorsSuccessImpl
    with DiagnosticableTreeMixin
    implements HomeDoctorsSuccess {
  const _$HomeDoctorsSuccessImpl(final List<Doctors> doctors)
      : _doctors = doctors;

  final List<Doctors> _doctors;
  @override
  List<Doctors> get doctors {
    if (_doctors is EqualUnmodifiableListView) return _doctors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_doctors);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.doctorsSuccess(doctors: $doctors)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeState.doctorsSuccess'))
      ..add(DiagnosticsProperty('doctors', doctors));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeDoctorsSuccessImpl &&
            const DeepCollectionEquality().equals(other._doctors, _doctors));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_doctors));

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeDoctorsSuccessImplCopyWith<_$HomeDoctorsSuccessImpl> get copyWith =>
      __$$HomeDoctorsSuccessImplCopyWithImpl<_$HomeDoctorsSuccessImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DoctorData> data) success,
    required TResult Function(String error) failure,
    required TResult Function(List<Doctors> doctors) doctorsSuccess,
    required TResult Function(String error) doctorsFailure,
  }) {
    return doctorsSuccess(doctors);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DoctorData> data)? success,
    TResult? Function(String error)? failure,
    TResult? Function(List<Doctors> doctors)? doctorsSuccess,
    TResult? Function(String error)? doctorsFailure,
  }) {
    return doctorsSuccess?.call(doctors);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DoctorData> data)? success,
    TResult Function(String error)? failure,
    TResult Function(List<Doctors> doctors)? doctorsSuccess,
    TResult Function(String error)? doctorsFailure,
    required TResult orElse(),
  }) {
    if (doctorsSuccess != null) {
      return doctorsSuccess(doctors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeSuccess value) success,
    required TResult Function(HomeFailure value) failure,
    required TResult Function(HomeDoctorsSuccess value) doctorsSuccess,
    required TResult Function(HomeDoctorsFailure value) doctorsFailure,
  }) {
    return doctorsSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(HomeLoading value)? loading,
    TResult? Function(HomeSuccess value)? success,
    TResult? Function(HomeFailure value)? failure,
    TResult? Function(HomeDoctorsSuccess value)? doctorsSuccess,
    TResult? Function(HomeDoctorsFailure value)? doctorsFailure,
  }) {
    return doctorsSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeSuccess value)? success,
    TResult Function(HomeFailure value)? failure,
    TResult Function(HomeDoctorsSuccess value)? doctorsSuccess,
    TResult Function(HomeDoctorsFailure value)? doctorsFailure,
    required TResult orElse(),
  }) {
    if (doctorsSuccess != null) {
      return doctorsSuccess(this);
    }
    return orElse();
  }
}

abstract class HomeDoctorsSuccess implements HomeState {
  const factory HomeDoctorsSuccess(final List<Doctors> doctors) =
      _$HomeDoctorsSuccessImpl;

  List<Doctors> get doctors;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeDoctorsSuccessImplCopyWith<_$HomeDoctorsSuccessImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeDoctorsFailureImplCopyWith<$Res> {
  factory _$$HomeDoctorsFailureImplCopyWith(_$HomeDoctorsFailureImpl value,
          $Res Function(_$HomeDoctorsFailureImpl) then) =
      __$$HomeDoctorsFailureImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$HomeDoctorsFailureImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$HomeDoctorsFailureImpl>
    implements _$$HomeDoctorsFailureImplCopyWith<$Res> {
  __$$HomeDoctorsFailureImplCopyWithImpl(_$HomeDoctorsFailureImpl _value,
      $Res Function(_$HomeDoctorsFailureImpl) _then)
      : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$HomeDoctorsFailureImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$HomeDoctorsFailureImpl
    with DiagnosticableTreeMixin
    implements HomeDoctorsFailure {
  const _$HomeDoctorsFailureImpl(this.error);

  @override
  final String error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.doctorsFailure(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeState.doctorsFailure'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeDoctorsFailureImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeDoctorsFailureImplCopyWith<_$HomeDoctorsFailureImpl> get copyWith =>
      __$$HomeDoctorsFailureImplCopyWithImpl<_$HomeDoctorsFailureImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<DoctorData> data) success,
    required TResult Function(String error) failure,
    required TResult Function(List<Doctors> doctors) doctorsSuccess,
    required TResult Function(String error) doctorsFailure,
  }) {
    return doctorsFailure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<DoctorData> data)? success,
    TResult? Function(String error)? failure,
    TResult? Function(List<Doctors> doctors)? doctorsSuccess,
    TResult? Function(String error)? doctorsFailure,
  }) {
    return doctorsFailure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<DoctorData> data)? success,
    TResult Function(String error)? failure,
    TResult Function(List<Doctors> doctors)? doctorsSuccess,
    TResult Function(String error)? doctorsFailure,
    required TResult orElse(),
  }) {
    if (doctorsFailure != null) {
      return doctorsFailure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(HomeLoading value) loading,
    required TResult Function(HomeSuccess value) success,
    required TResult Function(HomeFailure value) failure,
    required TResult Function(HomeDoctorsSuccess value) doctorsSuccess,
    required TResult Function(HomeDoctorsFailure value) doctorsFailure,
  }) {
    return doctorsFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(HomeLoading value)? loading,
    TResult? Function(HomeSuccess value)? success,
    TResult? Function(HomeFailure value)? failure,
    TResult? Function(HomeDoctorsSuccess value)? doctorsSuccess,
    TResult? Function(HomeDoctorsFailure value)? doctorsFailure,
  }) {
    return doctorsFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(HomeLoading value)? loading,
    TResult Function(HomeSuccess value)? success,
    TResult Function(HomeFailure value)? failure,
    TResult Function(HomeDoctorsSuccess value)? doctorsSuccess,
    TResult Function(HomeDoctorsFailure value)? doctorsFailure,
    required TResult orElse(),
  }) {
    if (doctorsFailure != null) {
      return doctorsFailure(this);
    }
    return orElse();
  }
}

abstract class HomeDoctorsFailure implements HomeState {
  const factory HomeDoctorsFailure(final String error) =
      _$HomeDoctorsFailureImpl;

  String get error;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeDoctorsFailureImplCopyWith<_$HomeDoctorsFailureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
