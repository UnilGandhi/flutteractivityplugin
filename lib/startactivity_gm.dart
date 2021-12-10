
import 'dart:async';

import 'package:flutter/services.dart';

class Startactivity {
  // static const MethodChannel _channel = MethodChannel('startactivity');
  static const MethodChannel _channel = MethodChannel('samples.flutter.dev/startpluginactivity');

  static Future<String?> get platformVersion async {
    final String? version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }

  static Future<void> get startNewActivity async {
    await _channel.invokeMethod('startactivityfromplugin');
  }
}
