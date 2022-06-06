import 'package:freezed_annotation/freezed_annotation.dart';

part 'can_add_to_wallet.freezed.dart';
part 'can_add_to_wallet.g.dart';

/// Can add to wallet
@freezed
class CanAddToWallet with _$CanAddToWallet {
  @JsonSerializable(explicitToJson: true)
  factory CanAddToWallet({
    required bool canAddToWallet,
  }) = _CanAddToWalletConstructor;

  factory CanAddToWallet.fromJson(Map<String, dynamic> json) =>
      _$CanAddToWalletFromJson(json);

  CanAddToWallet._();
}
