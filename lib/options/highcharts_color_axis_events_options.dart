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
import '../../utilities/highcharts_callback.dart';

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

/// Highcharts Options Widget.
class HighchartsColorAxisEventsOptions extends HighchartsOptionsBase {
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
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.events.afterSetExtremes

  HighchartsCallback? afterSetExtremes;

  /// Fires when the legend item belonging to the colorAxis is clicked.
  /// One parameter, `event`, is passed to the function.
  ///
  /// **Note:** This option is deprecated in favor of
  /// legend.events.itemClick.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.events.legendItemClick

  dynamic legendItemClick;

  /// An event fired when a point is outside a break after zoom.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.events.pointBreakOut

  HighchartsCallback? pointBreakOut;

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
  /// API Docs: https://api.highcharts.com/highcharts/colorAxis.events.setExtremes

  HighchartsCallback? setExtremes;

  /// Highcharts Options Widget.
  HighchartsColorAxisEventsOptions(
      {this.afterSetExtremes,
      this.legendItemClick,
      this.pointBreakOut,
      this.setExtremes});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (afterSetExtremes != null) {
      buffer.writeAll(
          ['"afterSetExtremes":', afterSetExtremes?.toJSON(), ','], '');
    }
    if (legendItemClick != null) {
      buffer.writeAll(
          ['"legendItemClick":', jsonEncode(legendItemClick), ','], '');
    }
    if (pointBreakOut != null) {
      buffer.writeAll(['"pointBreakOut":', pointBreakOut?.toJSON(), ','], '');
    }
    if (setExtremes != null) {
      buffer.writeAll(['"setExtremes":', setExtremes?.toJSON(), ','], '');
    }
  }
}
