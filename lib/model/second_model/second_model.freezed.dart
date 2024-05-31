// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'second_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NewSecondModel _$NewSecondModelFromJson(Map<String, dynamic> json) {
  return _NewSecondModel.fromJson(json);
}

/// @nodoc
mixin _$NewSecondModel {
  int? get ID => throw _privateConstructorUsedError;
  String? get TITLE => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NewSecondModelCopyWith<NewSecondModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewSecondModelCopyWith<$Res> {
  factory $NewSecondModelCopyWith(
          NewSecondModel value, $Res Function(NewSecondModel) then) =
      _$NewSecondModelCopyWithImpl<$Res, NewSecondModel>;
  @useResult
  $Res call({int? ID, String? TITLE});
}

/// @nodoc
class _$NewSecondModelCopyWithImpl<$Res, $Val extends NewSecondModel>
    implements $NewSecondModelCopyWith<$Res> {
  _$NewSecondModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ID = freezed,
    Object? TITLE = freezed,
  }) {
    return _then(_value.copyWith(
      ID: freezed == ID
          ? _value.ID
          : ID // ignore: cast_nullable_to_non_nullable
              as int?,
      TITLE: freezed == TITLE
          ? _value.TITLE
          : TITLE // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NewSecondModelImplCopyWith<$Res>
    implements $NewSecondModelCopyWith<$Res> {
  factory _$$NewSecondModelImplCopyWith(_$NewSecondModelImpl value,
          $Res Function(_$NewSecondModelImpl) then) =
      __$$NewSecondModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? ID, String? TITLE});
}

/// @nodoc
class __$$NewSecondModelImplCopyWithImpl<$Res>
    extends _$NewSecondModelCopyWithImpl<$Res, _$NewSecondModelImpl>
    implements _$$NewSecondModelImplCopyWith<$Res> {
  __$$NewSecondModelImplCopyWithImpl(
      _$NewSecondModelImpl _value, $Res Function(_$NewSecondModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ID = freezed,
    Object? TITLE = freezed,
  }) {
    return _then(_$NewSecondModelImpl(
      ID: freezed == ID
          ? _value.ID
          : ID // ignore: cast_nullable_to_non_nullable
              as int?,
      TITLE: freezed == TITLE
          ? _value.TITLE
          : TITLE // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NewSecondModelImpl implements _NewSecondModel {
  const _$NewSecondModelImpl({required this.ID, required this.TITLE});

  factory _$NewSecondModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$NewSecondModelImplFromJson(json);

  @override
  final int? ID;
  @override
  final String? TITLE;

  @override
  String toString() {
    return 'NewSecondModel(ID: $ID, TITLE: $TITLE)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NewSecondModelImpl &&
            (identical(other.ID, ID) || other.ID == ID) &&
            (identical(other.TITLE, TITLE) || other.TITLE == TITLE));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ID, TITLE);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NewSecondModelImplCopyWith<_$NewSecondModelImpl> get copyWith =>
      __$$NewSecondModelImplCopyWithImpl<_$NewSecondModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NewSecondModelImplToJson(
      this,
    );
  }
}

abstract class _NewSecondModel implements NewSecondModel {
  const factory _NewSecondModel(
      {required final int? ID,
      required final String? TITLE}) = _$NewSecondModelImpl;

  factory _NewSecondModel.fromJson(Map<String, dynamic> json) =
      _$NewSecondModelImpl.fromJson;

  @override
  int? get ID;
  @override
  String? get TITLE;
  @override
  @JsonKey(ignore: true)
  _$$NewSecondModelImplCopyWith<_$NewSecondModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
