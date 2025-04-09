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

/// General event handlers for the legend. These event hooks can
/// also be attached to the legend at run time using the
/// `Highcharts.addEvent` function.
///
/// API Docs: https://api.highcharts.com/highcharts/legend.events
class HighchartsLegendEventsOptions extends HighchartsOptionsBase {
  /// Fires when the legend item belonging to the series is clicked. One
  /// parameter, `event`, is passed to the function. The default action
  /// is to toggle the visibility of the series, point or data class. This
  /// can be prevented by returning `false` or calling
  /// `event.preventDefault()`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.events.itemClick

  dynamic itemClick;

  /// General event handlers for the legend. These event hooks can also be attached to the legend at run time using the `Highcharts.addEvent` function.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/legend.events
  HighchartsLegendEventsOptions({this.itemClick});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (itemClick != null) {
      buffer.writeAll(['"itemClick":', jsonEncode(itemClick), ','], '');
    }
  }
}
