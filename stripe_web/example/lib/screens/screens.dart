import 'package:flutter/material.dart';

import 'themes.dart';
class Example {
  final String title;
  final WidgetBuilder builder;

  Example({
    required this.title,
    required this.builder,
  });

  static List<Example> values = [
 /*    Example(
      title: 'Card payment using webhooks',
      builder: (c) => WebhookPaymentScreen(),
    ),
    Example(
      title: 'Card payment without webhooks',
      builder: (c) => NoWebhookPaymentScreen(),
    ),
    Example(
      title: 'Setup Future Payment',
      builder: (c) => SetupFuturePaymentScreen(),
    ),
    Example(
      title: 'Re-collect CVC',
      builder: (c) => CVCReCollectionScreen(),
    ), */
     Example(
      title: 'Card themes',
      builder: (c) => ThemeCardExample(),
    )

  ];
}