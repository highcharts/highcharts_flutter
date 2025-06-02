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

/// Positioning options for fixed tooltip, taking effect only when
/// tooltip.fixed is `true`.
///
/// API Docs: https://api.highcharts.com/highcharts/tooltip.position
class HighchartsTooltipPositionOptions extends HighchartsOptionsBase {
  /// The horizontal alignment of the fixed tooltip.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.position.align

  String? align;

  /// What the fixed tooltip alignment should be relative to.
  ///
  /// The default, `pane`, means that it is aligned within the plot
  /// area for that given series. If the tooltip is split (as default
  /// in Stock charts), each partial tooltip is aligned within the
  /// series' pane.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.position.relativeTo

  String? relativeTo;

  /// The vertical alignment of the fixed tooltip.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.position.verticalAlign

  String? verticalAlign;

  /// X pixel offset from the given position. Can be used to shy away
  /// from axis lines, grid lines etc to avoid the tooltip overlapping
  /// other elements.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.position.x

  double? x;

  /// Y pixel offset from the given position. Can be used to shy away
  /// from axis lines, grid lines etc to avoid the tooltip overlapping
  /// other elements.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.position.y

  double? y;

  /// Positioning options for fixed tooltip, taking effect only when tooltip.fixed is `true`.
  ///
  /// API Docs: https://api.highcharts.com/highcharts/tooltip.position
  HighchartsTooltipPositionOptions(
      {this.align, this.relativeTo, this.verticalAlign, this.x, this.y});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (align != null) {
      buffer.writeAll(['"align":', jsonEncode(align), ','], '');
    }
    if (relativeTo != null) {
      buffer.writeAll(['"relativeTo":', jsonEncode(relativeTo), ','], '');
    }
    if (verticalAlign != null) {
      buffer.writeAll(['"verticalAlign":', jsonEncode(verticalAlign), ','], '');
    }
    if (x != null) {
      buffer.writeAll(['"x":', x, ','], '');
    }
    if (y != null) {
      buffer.writeAll(['"y":', y, ','], '');
    }
  }
}
