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

/// An object defining mouse events for the plot line. Supported
/// properties are `click`, `mouseover`, `mouseout`, `mousemove`.
///
/// API Docs: https://api.highcharts.com/highcharts/xAxis.plotLines.events
class HighchartsXAxisPlotLinesEventsOptions extends HighchartsOptionsBase {
  /// Click event on a plot band.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotLines.events.click

  dynamic click;

  /// Mouse move event on a plot band.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotLines.events.mousemove

  dynamic mousemove;

  /// Mouse out event on the corner of a plot band.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotLines.events.mouseout

  dynamic mouseout;

  /// Mouse over event on a plot band.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotLines.events.mouseover

  dynamic mouseover;

  /// An object defining mouse events for the plot line. Supported properties are `click`, `mouseover`, `mouseout`, `mousemove`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.plotLines.events
  HighchartsXAxisPlotLinesEventsOptions(
      {this.click, this.mousemove, this.mouseout, this.mouseover});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (click != null) {
      buffer.writeAll(['"click":', jsonEncode(click), ','], '');
    }
    if (mousemove != null) {
      buffer.writeAll(['"mousemove":', jsonEncode(mousemove), ','], '');
    }
    if (mouseout != null) {
      buffer.writeAll(['"mouseout":', jsonEncode(mouseout), ','], '');
    }
    if (mouseover != null) {
      buffer.writeAll(['"mouseover":', jsonEncode(mouseover), ','], '');
    }
  }
}
