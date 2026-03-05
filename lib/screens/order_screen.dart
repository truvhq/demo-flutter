import 'dart:convert';

import 'package:truv_demo_flutter/providers/console_state.dart';
import 'package:truv_demo_flutter/providers/settings_state.dart';
import 'package:truv_flutter/truv_event.dart';
import 'package:truv_flutter/truv_flutter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class OrderScreen extends ConsumerStatefulWidget {
  const OrderScreen({super.key});

  @override
  createState() => _OrderScreenState();
}

class _OrderScreenState extends ConsumerState<OrderScreen> {
  String _orderToken = '';
  bool _isBridgeOpened = false;

  void onEvent(TruvOrderBridgeEvent event) {
    if (event is TruvOrderBridgeClose) {
      setState(() {
        _isBridgeOpened = false;
      });
    }

    String jsonText = '';
    if (event is TruvOrderBridgeWidgetEvent && event.event != null) {
      jsonText = jsonEncode(event.event!.toJson());
    }

    ref.read(consoleProvider.notifier).log('${event.runtimeType} $jsonText');
  }

  @override
  Widget build(BuildContext context) {
    final settingsState = ref.watch(settingsProvider);

    if (_isBridgeOpened && _orderToken.isNotEmpty) {
      return TruvOrderBridge(
        bridgeToken: _orderToken,
        onEvent: onEvent,
        config: settingsState.truvConfig,
      );
    }

    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Order',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 16),
              TextField(
                decoration: const InputDecoration(
                  hintText: 'Bridge token',
                  border: UnderlineInputBorder(),
                ),
                autocorrect: false,
                onChanged: (value) {
                  setState(() {
                    _orderToken = value;
                  });
                },
              ),
            ],
          ),
          ElevatedButton(
            onPressed: _orderToken.trim().isEmpty
                ? null
                : () {
                    ref
                        .read(consoleProvider.notifier)
                        .log('Opening Order with bridge_token $_orderToken');
                    setState(() {
                      _isBridgeOpened = true;
                    });
                  },
            child: Text('Open Order'.toUpperCase()),
          ),
        ],
      ),
    );
  }
}
