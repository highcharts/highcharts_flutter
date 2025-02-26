import 'package:flutter_test/flutter_test.dart';

import 'package:highcharts_flutter/highcharts.dart';

void main() {
  test('Test constructor', () {
    final chart = HighchartsChart(HighchartsOptions(series: List.empty()));
    expect(chart.options, isNotEmpty);
  });
}
