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

/// A time cycles annotation bindings. Includes `start` event and 1 `step`
/// event. first click marks the beginning of the circle, and the second one
/// sets its diameter.
///
/// API Docs: https://api.highcharts.com/highstock/navigation.bindings.timeCycles
class HighchartsNavigationBindingsTimeCyclesOptions
    extends HighchartsOptionsBase {
  /// Highcharts Options Widget.

  String? className;

  /// A time cycles annotation bindings. Includes `start` event and 1 `step` event. first click marks the beginning of the circle, and the second one sets its diameter.
  ///
  /// API Docs: https://api.highcharts.com/highstock/navigation.bindings.timeCycles
  HighchartsNavigationBindingsTimeCyclesOptions({this.className});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
  }
}
