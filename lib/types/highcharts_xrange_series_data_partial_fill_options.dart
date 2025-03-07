/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */

/* *
 *
 *  Imports
 *
 * */

import 'dart:convert';
import 'highcharts_options_base.dart';

/* *
 *
 *  Exports
 *
 * */

/* *
 *
 *  Classes
 *
 * */

/**
 * A partial fill for each point, typically used to visualize how much of
 * a task is performed. The partial fill object can be set either on series
 * or point level.
 */
class HighchartsXRangeSeriesDataPartialFillOptions
    extends HighchartsOptionsBase {
  double? amount;
  Map<String, dynamic>? fill;

  HighchartsXRangeSeriesDataPartialFillOptions({this.amount, this.fill});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (amount != null) {
      buffer.writeAll(['"amount":', amount, ','], '');
    }
    if (fill != null) {
      buffer.write('"fill":{');
      for (var item in fill!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
  }
}
