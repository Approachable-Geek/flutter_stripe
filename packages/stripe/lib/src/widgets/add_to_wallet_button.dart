import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter/widgets.dart';

class AddToAppleWallet extends StatefulWidget {
  final PlatformViewCreatedCallback onPlatformViewCreated;
  final Size size;
  final Map<String, dynamic> cardDetails;
  final bool testEnv;

  const AddToAppleWallet({
    Key? key,
    required this.onPlatformViewCreated,
    required this.size,
    required this.cardDetails,
    required this.testEnv,
  }) : super(key: key);

  @override
  AddToAppleWalletState createState() => AddToAppleWalletState();
}

class AddToAppleWalletState extends State<AddToAppleWallet> {
  // This is used in the platform side to register the view.
  static const _viewType = 'flutter.stripe/add_to_wallet';

  @override
  Widget build(BuildContext context) {
    // Pass parameters to the platform side.
    final Map<String, dynamic> creationParams = <String, dynamic>{
      'testEnv': widget.testEnv,
      'cardDetails': widget.cardDetails,
    };

    return SizedBox(
      height: widget.size.height,
      width: widget.size.width,
      child: UiKitView(
        viewType: _viewType,
        layoutDirection: TextDirection.ltr,
        creationParams: creationParams,
        creationParamsCodec: const StandardMessageCodec(),
        onPlatformViewCreated: widget.onPlatformViewCreated,
      ),
    );
  }
}

class AddToWallet extends StatefulWidget {
  final Size size;
  final Map<String, dynamic> cardDetails;
  final Map<String, dynamic> ephemeralKey;
  final bool testEnv;
  const AddToWallet({
    Key? key,
    required this.size,
    required this.cardDetails,
    required this.ephemeralKey,
    this.testEnv = false,
  }) : super(key: key);

  @override
  _AddToWalletState createState() => _AddToWalletState();
}

class _AddToWalletState extends State<AddToWallet> {
  MethodChannel? _methodChannel;

  void onPlatformViewCreated(int viewId) async {
    _methodChannel = MethodChannel('flutter.stripe/add_to_wallet/$viewId');
    if (_methodChannel != null) {
      await _methodChannel!
          .invokeMethod('setEphemeralKey', widget.ephemeralKey);
    }
  }

  @override
  Widget build(BuildContext context) {
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return const SizedBox(); // TODO: Google Pay
      case TargetPlatform.iOS:
        return AddToAppleWallet(
          onPlatformViewCreated: onPlatformViewCreated,
          size: widget.size,
          cardDetails: widget.cardDetails,
          testEnv: widget.testEnv,
        );
      default:
        throw UnsupportedError('Unsupported platform view');
    }
  }
}
