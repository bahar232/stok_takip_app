// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoginModel {
  String get userName => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginModelCopyWith<LoginModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginModelCopyWith<$Res> {
  factory $LoginModelCopyWith(
          LoginModel value, $Res Function(LoginModel) then) =
      _$LoginModelCopyWithImpl<$Res, LoginModel>;
  @useResult
  $Res call({String userName, String password});
}

/// @nodoc
class _$LoginModelCopyWithImpl<$Res, $Val extends LoginModel>
    implements $LoginModelCopyWith<$Res> {
  _$LoginModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoginModelCopyWith<$Res>
    implements $LoginModelCopyWith<$Res> {
  factory _$$_LoginModelCopyWith(
          _$_LoginModel value, $Res Function(_$_LoginModel) then) =
      __$$_LoginModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String userName, String password});
}

/// @nodoc
class __$$_LoginModelCopyWithImpl<$Res>
    extends _$LoginModelCopyWithImpl<$Res, _$_LoginModel>
    implements _$$_LoginModelCopyWith<$Res> {
  __$$_LoginModelCopyWithImpl(
      _$_LoginModel _value, $Res Function(_$_LoginModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = null,
    Object? password = null,
  }) {
    return _then(_$_LoginModel(
      userName: null == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_LoginModel with DiagnosticableTreeMixin implements _LoginModel {
  const _$_LoginModel({required this.userName, required this.password});

  @override
  final String userName;
  @override
  final String password;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginModel(userName: $userName, password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginModel'))
      ..add(DiagnosticsProperty('userName', userName))
      ..add(DiagnosticsProperty('password', password));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginModel &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userName, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginModelCopyWith<_$_LoginModel> get copyWith =>
      __$$_LoginModelCopyWithImpl<_$_LoginModel>(this, _$identity);
}

abstract class _LoginModel implements LoginModel {
  const factory _LoginModel(
      {required final String userName,
      required final String password}) = _$_LoginModel;

  @override
  String get userName;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_LoginModelCopyWith<_$_LoginModel> get copyWith =>
      throw _privateConstructorUsedError;
}
