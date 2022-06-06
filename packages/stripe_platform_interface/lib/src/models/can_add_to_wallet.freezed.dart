// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'can_add_to_wallet.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CanAddToWallet _$CanAddToWalletFromJson(Map<String, dynamic> json) {
  return _CanAddToWalletConstructor.fromJson(json);
}

/// @nodoc
mixin _$CanAddToWallet {
  bool get canAddToWallet => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CanAddToWalletCopyWith<CanAddToWallet> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CanAddToWalletCopyWith<$Res> {
  factory $CanAddToWalletCopyWith(
          CanAddToWallet value, $Res Function(CanAddToWallet) then) =
      _$CanAddToWalletCopyWithImpl<$Res>;
  $Res call({bool canAddToWallet});
}

/// @nodoc
class _$CanAddToWalletCopyWithImpl<$Res>
    implements $CanAddToWalletCopyWith<$Res> {
  _$CanAddToWalletCopyWithImpl(this._value, this._then);

  final CanAddToWallet _value;
  // ignore: unused_field
  final $Res Function(CanAddToWallet) _then;

  @override
  $Res call({
    Object? canAddToWallet = freezed,
  }) {
    return _then(_value.copyWith(
      canAddToWallet: canAddToWallet == freezed
          ? _value.canAddToWallet
          : canAddToWallet // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_CanAddToWalletConstructorCopyWith<$Res>
    implements $CanAddToWalletCopyWith<$Res> {
  factory _$$_CanAddToWalletConstructorCopyWith(
          _$_CanAddToWalletConstructor value,
          $Res Function(_$_CanAddToWalletConstructor) then) =
      __$$_CanAddToWalletConstructorCopyWithImpl<$Res>;
  @override
  $Res call({bool canAddToWallet});
}

/// @nodoc
class __$$_CanAddToWalletConstructorCopyWithImpl<$Res>
    extends _$CanAddToWalletCopyWithImpl<$Res>
    implements _$$_CanAddToWalletConstructorCopyWith<$Res> {
  __$$_CanAddToWalletConstructorCopyWithImpl(
      _$_CanAddToWalletConstructor _value,
      $Res Function(_$_CanAddToWalletConstructor) _then)
      : super(_value, (v) => _then(v as _$_CanAddToWalletConstructor));

  @override
  _$_CanAddToWalletConstructor get _value =>
      super._value as _$_CanAddToWalletConstructor;

  @override
  $Res call({
    Object? canAddToWallet = freezed,
  }) {
    return _then(_$_CanAddToWalletConstructor(
      canAddToWallet: canAddToWallet == freezed
          ? _value.canAddToWallet
          : canAddToWallet // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CanAddToWalletConstructor extends _CanAddToWalletConstructor {
  _$_CanAddToWalletConstructor({required this.canAddToWallet}) : super._();

  factory _$_CanAddToWalletConstructor.fromJson(Map<String, dynamic> json) =>
      _$$_CanAddToWalletConstructorFromJson(json);

  @override
  final bool canAddToWallet;

  @override
  String toString() {
    return 'CanAddToWallet(canAddToWallet: $canAddToWallet)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CanAddToWalletConstructor &&
            const DeepCollectionEquality()
                .equals(other.canAddToWallet, canAddToWallet));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(canAddToWallet));

  @JsonKey(ignore: true)
  @override
  _$$_CanAddToWalletConstructorCopyWith<_$_CanAddToWalletConstructor>
      get copyWith => __$$_CanAddToWalletConstructorCopyWithImpl<
          _$_CanAddToWalletConstructor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CanAddToWalletConstructorToJson(this);
  }
}

abstract class _CanAddToWalletConstructor extends CanAddToWallet {
  factory _CanAddToWalletConstructor({required final bool canAddToWallet}) =
      _$_CanAddToWalletConstructor;
  _CanAddToWalletConstructor._() : super._();

  factory _CanAddToWalletConstructor.fromJson(Map<String, dynamic> json) =
      _$_CanAddToWalletConstructor.fromJson;

  @override
  bool get canAddToWallet => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CanAddToWalletConstructorCopyWith<_$_CanAddToWalletConstructor>
      get copyWith => throw _privateConstructorUsedError;
}
