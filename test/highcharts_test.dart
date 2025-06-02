/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */

import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:highcharts_flutter/highcharts.dart';
import 'package:highcharts_flutter_webwebview/webview_flutter_web.dart'
    show WebWebViewController;
import 'package:integration_test/integration_test.dart';
import './integration_mockup.dart';

Future<void> main() async {
  IntegrationTestWidgetsFlutterBinding.ensureInitialized();

  group('HighchartsChart', () {
    late HighchartsChart chart;
    late Widget mockup;

    setUp(() async {
      chart = HighchartsChart(HighchartsOptions(series: []));
      mockup = IntegrationMockup(chart);
    });

    tearDown(() async {
      // nothing here yet
    });

    testWidgets('Highcharts constructor', (WidgetTester tester) async {
      try {
        await tester.pumpWidget(mockup);
        await tester.pumpAndSettle(const Duration(seconds: 1));

        expect(chart.webView, isNotNull);
      } finally {
        await tester.pumpWidget(Container());
        await tester.pumpAndSettle(const Duration(seconds: 1));
        if (chart.webViewController is WebWebViewController &&
            (chart.webViewController as WebWebViewController).mounted) {
          (chart.webViewController as WebWebViewController).dispose();
        }
      }
    });
  });
}
