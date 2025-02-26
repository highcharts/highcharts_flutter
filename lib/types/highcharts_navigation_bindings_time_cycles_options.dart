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
 * A time cycles annotation bindings. Includes `start` event and 1 `step`
 * event. first click marks the beginning of the circle, and the second one
 * sets its diameter.
 */
class HighchartsNavigationBindingsTimeCyclesOptions
    extends HighchartsOptionsBase {
  String? className;

  HighchartsNavigationBindingsTimeCyclesOptions({this.className});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (className != null) {
      buffer.writeAll(['"className":', jsonEncode(className), ','], '');
    }
  }
}
