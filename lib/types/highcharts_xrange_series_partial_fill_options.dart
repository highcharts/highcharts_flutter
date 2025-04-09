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

/// A partial fill for each point, typically used to visualize how much
/// of a task is performed. The partial fill object can be set either on
/// series or point level.
///
/// API Docs: https://api.highcharts.com/highcharts/series.xrange.partialFill
class HighchartsXRangeSeriesPartialFillOptions extends HighchartsOptionsBase {
  /// The fill color to be used for partial fills. Defaults to a darker
  /// shade of the point color.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.partialFill.fill

  Map<String, dynamic>? fill;

  /// A partial fill for each point, typically used to visualize how much of a task is performed. The partial fill object can be set either on series or point level.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/series.xrange.partialFill
  HighchartsXRangeSeriesPartialFillOptions({this.fill});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (fill != null) {
      buffer.write('"fill":{');
      for (var item in fill!.entries) {
        buffer.writeAll(['"', item.key, '":', jsonEncode(item.value), ','], '');
      }
      buffer.write('},');
    }
  }
}
