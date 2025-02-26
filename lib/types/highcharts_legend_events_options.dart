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
 * General event handlers for the legend. These event hooks can
 * also be attached to the legend at run time using the
 * `Highcharts.addEvent` function.
 */
class HighchartsLegendEventsOptions extends HighchartsOptionsBase {
  dynamic itemClick;

  HighchartsLegendEventsOptions({this.itemClick});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (itemClick != null) {
      buffer.writeAll(['"itemClick":', jsonEncode(itemClick), ','], '');
    }
  }
}
