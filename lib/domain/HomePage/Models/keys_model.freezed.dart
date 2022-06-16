// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'keys_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$KeysModel {
  String get iconText => throw _privateConstructorUsedError;
  IconData get keyIcon => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  bool get isOperation => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $KeysModelCopyWith<KeysModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeysModelCopyWith<$Res> {
  factory $KeysModelCopyWith(KeysModel value, $Res Function(KeysModel) then) =
      _$KeysModelCopyWithImpl<$Res>;
  $Res call(
      {String iconText, IconData keyIcon, String value, bool isOperation});
}

/// @nodoc
class _$KeysModelCopyWithImpl<$Res> implements $KeysModelCopyWith<$Res> {
  _$KeysModelCopyWithImpl(this._value, this._then);

  final KeysModel _value;
  // ignore: unused_field
  final $Res Function(KeysModel) _then;

  @override
  $Res call({
    Object? iconText = freezed,
    Object? keyIcon = freezed,
    Object? value = freezed,
    Object? isOperation = freezed,
  }) {
    return _then(_value.copyWith(
      iconText: iconText == freezed
          ? _value.iconText
          : iconText // ignore: cast_nullable_to_non_nullable
              as String,
      keyIcon: keyIcon == freezed
          ? _value.keyIcon
          : keyIcon // ignore: cast_nullable_to_non_nullable
              as IconData,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      isOperation: isOperation == freezed
          ? _value.isOperation
          : isOperation // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_KeysModelCopyWith<$Res> implements $KeysModelCopyWith<$Res> {
  factory _$$_KeysModelCopyWith(
          _$_KeysModel value, $Res Function(_$_KeysModel) then) =
      __$$_KeysModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String iconText, IconData keyIcon, String value, bool isOperation});
}

/// @nodoc
class __$$_KeysModelCopyWithImpl<$Res> extends _$KeysModelCopyWithImpl<$Res>
    implements _$$_KeysModelCopyWith<$Res> {
  __$$_KeysModelCopyWithImpl(
      _$_KeysModel _value, $Res Function(_$_KeysModel) _then)
      : super(_value, (v) => _then(v as _$_KeysModel));

  @override
  _$_KeysModel get _value => super._value as _$_KeysModel;

  @override
  $Res call({
    Object? iconText = freezed,
    Object? keyIcon = freezed,
    Object? value = freezed,
    Object? isOperation = freezed,
  }) {
    return _then(_$_KeysModel(
      iconText: iconText == freezed
          ? _value.iconText
          : iconText // ignore: cast_nullable_to_non_nullable
              as String,
      keyIcon: keyIcon == freezed
          ? _value.keyIcon
          : keyIcon // ignore: cast_nullable_to_non_nullable
              as IconData,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      isOperation: isOperation == freezed
          ? _value.isOperation
          : isOperation // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_KeysModel implements _KeysModel {
  const _$_KeysModel(
      {this.iconText = "",
      this.keyIcon = Icons.backspace_outlined,
      required this.value,
      this.isOperation = false});

  @override
  @JsonKey()
  final String iconText;
  @override
  @JsonKey()
  final IconData keyIcon;
  @override
  final String value;
  @override
  @JsonKey()
  final bool isOperation;

  @override
  String toString() {
    return 'KeysModel(iconText: $iconText, keyIcon: $keyIcon, value: $value, isOperation: $isOperation)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_KeysModel &&
            const DeepCollectionEquality().equals(other.iconText, iconText) &&
            const DeepCollectionEquality().equals(other.keyIcon, keyIcon) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.isOperation, isOperation));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(iconText),
      const DeepCollectionEquality().hash(keyIcon),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(isOperation));

  @JsonKey(ignore: true)
  @override
  _$$_KeysModelCopyWith<_$_KeysModel> get copyWith =>
      __$$_KeysModelCopyWithImpl<_$_KeysModel>(this, _$identity);
}

abstract class _KeysModel implements KeysModel {
  const factory _KeysModel(
      {final String iconText,
      final IconData keyIcon,
      required final String value,
      final bool isOperation}) = _$_KeysModel;

  @override
  String get iconText => throw _privateConstructorUsedError;
  @override
  IconData get keyIcon => throw _privateConstructorUsedError;
  @override
  String get value => throw _privateConstructorUsedError;
  @override
  bool get isOperation => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_KeysModelCopyWith<_$_KeysModel> get copyWith =>
      throw _privateConstructorUsedError;
}
