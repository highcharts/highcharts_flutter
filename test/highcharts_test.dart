import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:webview_flutter_platform_interface/webview_flutter_platform_interface.dart';

import 'package:highcharts_flutter/highcharts.dart';

/// Fake class for [PlatformWebViewController].
class FakePlatformNavigationDelegate extends PlatformNavigationDelegate {
  FakePlatformNavigationDelegate(super.params) : super.implementation();

  @override
  Future<void> setOnPageFinished(PageEventCallback onPageFinished) async {
    // print('Fake setOnPageFinished: $onPageFinished');
  }
}

/// Fake class for [PlatformWebViewController].
class FakePlatformWebViewController extends PlatformWebViewController {
  FakePlatformWebViewController(super.params) : super.implementation();

  @override
  Future<void> addJavaScriptChannel(
      JavaScriptChannelParams javaScriptChannelParams) async {
    // print('Fake addJavaScriptChannel: $javaScriptChannelParams');
  }

  @override
  Future<void> runJavaScript(String javaScript) async {
    // print('Fake runJavaScript: $javaScript');
  }

  @override
  Future<void> setPlatformNavigationDelegate(
      PlatformNavigationDelegate handler) async {
    // print('Fake setPlatformNavigationDelegate: $handler');
  }
}

/// Fake class for [PlatformWebViewWidget].
class FakePlatformWebViewWidget extends PlatformWebViewWidget {
  FakePlatformWebViewWidget(super.params) : super.implementation();

  @override
  Widget build(BuildContext context) {
    // Return a simple widget, like a Container, to be rendered in the test.
    return Container();
  }
}

/// Fake class for [WebViewPlatform].
class FakeWebViewPlatform extends WebViewPlatform {
  @override
  PlatformNavigationDelegate createPlatformNavigationDelegate(
      PlatformNavigationDelegateCreationParams params) {
    return FakePlatformNavigationDelegate(params);
  }

  @override
  PlatformWebViewController createPlatformWebViewController(
    PlatformWebViewControllerCreationParams params,
  ) {
    return FakePlatformWebViewController(params);
  }

  @override
  PlatformWebViewWidget createPlatformWebViewWidget(
    PlatformWebViewWidgetCreationParams params,
  ) {
    return FakePlatformWebViewWidget(params);
  }
}

// Actual tests
void main() {
  setUp(() {
    WebViewPlatform.instance = FakeWebViewPlatform();
  });

  test('Test constructor', () {
    final chart = HighchartsChart(HighchartsOptions(series: List.empty()));
    expect(chart.options, isA<HighchartsOptions>());
  });
}
