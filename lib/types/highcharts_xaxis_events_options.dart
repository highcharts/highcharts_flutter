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

/// Event handlers for the axis.
///
/// API Docs: https://api.highcharts.com/highcharts/zAxis.events
class HighchartsXAxisEventsOptions extends HighchartsOptionsBase {
  /// An event fired after the breaks have rendered.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.events.afterBreaks

  dynamic afterBreaks;

  /// As opposed to the `setExtremes` event, this event fires after the
  /// final min and max values are computed and corrected for `minRange`.
  ///
  /// Fires when the minimum and maximum is set for the axis, either by
  /// calling the `.setExtremes()` method or by selecting an area in the
  /// chart. One parameter, `event`, is passed to the function, containing
  /// common event information.
  ///
  /// The new user set minimum and maximum values can be found by
  /// `event.min` and `event.max`. These reflect the axis minimum and
  /// maximum in axis values. The actual data extremes are found in
  /// `event.dataMin` and `event.dataMax`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.events.afterSetExtremes

  dynamic afterSetExtremes;

  /// An event fired when a break from this axis occurs on a point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.events.pointBreak

  dynamic pointBreak;

  /// An event fired when a point is outside a break after zoom.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.events.pointBreakOut

  dynamic pointBreakOut;

  /// An event fired when a point falls inside a break from this axis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.events.pointInBreak

  dynamic pointInBreak;

  /// Fires when the minimum and maximum is set for the axis, either by
  /// calling the `.setExtremes()` method or by selecting an area in the
  /// chart. One parameter, `event`, is passed to the function,
  /// containing common event information.
  ///
  /// The new user set minimum and maximum values can be found by
  /// `event.min` and `event.max`. These reflect the axis minimum and
  /// maximum in data values. When an axis is zoomed all the way out from
  /// the "Reset zoom" button, `event.min` and `event.max` are null, and
  /// the new extremes are set based on `this.dataMin` and `this.dataMax`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/xAxis.events.setExtremes

  dynamic setExtremes;

  /// Event handlers for the axis.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/zAxis.events
  HighchartsXAxisEventsOptions(
      {this.afterBreaks,
      this.afterSetExtremes,
      this.pointBreak,
      this.pointBreakOut,
      this.pointInBreak,
      this.setExtremes});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (afterBreaks != null) {
      buffer.writeAll(['"afterBreaks":', jsonEncode(afterBreaks), ','], '');
    }
    if (afterSetExtremes != null) {
      buffer.writeAll(
          ['"afterSetExtremes":', jsonEncode(afterSetExtremes), ','], '');
    }
    if (pointBreak != null) {
      buffer.writeAll(['"pointBreak":', jsonEncode(pointBreak), ','], '');
    }
    if (pointBreakOut != null) {
      buffer.writeAll(['"pointBreakOut":', jsonEncode(pointBreakOut), ','], '');
    }
    if (pointInBreak != null) {
      buffer.writeAll(['"pointInBreak":', jsonEncode(pointInBreak), ','], '');
    }
    if (setExtremes != null) {
      buffer.writeAll(['"setExtremes":', jsonEncode(setExtremes), ','], '');
    }
  }
}
