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

/// Options for the keyboard navigation of data points and series.
///
/// API Docs: https://api.highcharts.com/highcharts/accessibility.keyboardNavigation.seriesNavigation
class HighchartsAccessibilityKeyboardNavigationSeriesNavigationOptions
    extends HighchartsOptionsBase {
  /// Set the keyboard navigation mode for the chart. Can be
  /// "normal" or "serialize". In normal mode, left/right arrow
  /// keys move between points in a series, while up/down arrow
  /// keys move between series. Up/down navigation acts
  /// intelligently to figure out which series makes sense to move
  /// to from any given point.
  ///
  /// In "serialize" mode, points are instead navigated as a single
  /// list. Left/right behaves as in "normal" mode. Up/down arrow
  /// keys will behave like left/right. This can be useful for
  /// unifying navigation behavior with/without screen readers
  /// enabled.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.keyboardNavigation.seriesNavigation.mode

  String? mode;

  /// When a series contains more points than this, we no longer
  /// allow keyboard navigation for it.
  ///
  /// Set to `false` to disable.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.keyboardNavigation.seriesNavigation.pointNavigationEnabledThreshold

  double? pointNavigationEnabledThreshold;

  /// Remember which point was focused even after navigating away
  /// from the series, so that when navigating back to the series
  /// you start at the last focused point.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.keyboardNavigation.seriesNavigation.rememberPointFocus

  bool? rememberPointFocus;

  /// Skip null points when navigating through points with the
  /// keyboard. By default this is the opposite of
  /// series.nullInteraction.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.keyboardNavigation.seriesNavigation.skipNullPoints

  String? skipNullPoints;

  /// Options for the keyboard navigation of data points and series.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/accessibility.keyboardNavigation.seriesNavigation
  HighchartsAccessibilityKeyboardNavigationSeriesNavigationOptions(
      {this.mode,
      this.pointNavigationEnabledThreshold,
      this.rememberPointFocus,
      this.skipNullPoints});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (mode != null) {
      buffer.writeAll(['"mode":', jsonEncode(mode), ','], '');
    }
    if (pointNavigationEnabledThreshold != null) {
      buffer.writeAll([
        '"pointNavigationEnabledThreshold":',
        pointNavigationEnabledThreshold,
        ','
      ], '');
    }
    if (rememberPointFocus != null) {
      buffer.writeAll(['"rememberPointFocus":', rememberPointFocus, ','], '');
    }
    if (skipNullPoints != null) {
      buffer
          .writeAll(['"skipNullPoints":', jsonEncode(skipNullPoints), ','], '');
    }
  }
}
