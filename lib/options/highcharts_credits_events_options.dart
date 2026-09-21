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

/// Events for the credits label.
///
/// API Docs: https://api.highcharts.com/highcharts/credits.events
class HighchartsCreditsEventsOptions extends HighchartsOptionsBase {
  /// Callback function to handle click events on the credits label.
  /// The callback can call `event.preventDefault()` to prevent the
  /// default navigation behavior. Alternatively, you can add a general
  /// event handler using `Highcharts.addEvent(Chart, 'creditsClick',
  /// callback)` instead of providing it in the options tree.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/credits.events.click

  dynamic click;

  /// Events for the credits label.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/credits.events
  HighchartsCreditsEventsOptions({this.click});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (click != null) {
      buffer.writeAll(['"click":', jsonEncode(click), ','], '');
    }
  }
}
